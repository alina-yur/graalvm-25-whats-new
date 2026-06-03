# GraalVM 25: What's New and What's Next

GraalVM 25 brings several native compilation improvements: simpler migration, better visibility into reflection and other dynamic access, ML-based optimizations, smaller executables, new security features, extended FFM and Vector API support, and new tooling.

This repository contains the links and demo notes for a conference talk.

**Voxxed Days Amsterdam session recording**
<div align="center">
  <a href="https://www.youtube.com/watch?v=IrcJzRYbCV8">
    <img src="https://i.ytimg.com/vi/IrcJzRYbCV8/hq720.jpg">
  </a>
</div>

## What's New

### ML for high performance out of the box

We’ve refined our existing GNN models and, for the first time, are adding two specialized variants: a more conservative model for `-O2` and a more aggressive one for `-O3`.

The new GNN control split profile inference model is enabled by default in `-O3`. To enable it in `-O2`, add `-H:+MLProfileInferenceUseGNNModel`.

With these models, we expect performance gains of 1-3% for both `-O2` and `-O3` on top of improvements introduced in GraalVM for JDK 24, along with a binary size reduction of over 1% in `-O2`.

We added another ML model for image size reduction. GraalCC predicts method execution and can significantly reduce executable size. Use `-H:+MLCallCountProfileInference`.

In our measurements on microservices benchmarks, GraalCC achieves an average 17.59% reduction in binary size, with an estimated trade-off of 1.35% lower throughput and a 3.49% longer compile time. There is no profile collection run or extra build step required. This option is not available in GraalVM Community Edition.

SkipFlow, announced as an experimental feature in GraalVM for JDK 24, is now enabled by default. It is an extension of our points-to analysis that tracks primitive values and evaluates branching conditions. It allows us to produce about 6.35% smaller binaries without increasing the build time.

Demo: [Spring Petclinic](https://github.com/alina-yur/native-spring-petclinic)

```bash
git switch custom-main
./bench-native.sh
./bench-native-O3.sh
./bench-native-O3-ml.sh
```

### Simplified migration with `-H:Preserve`

Native Image performs sophisticated analysis to determine which parts of your application are needed at run time. But what if you want to include everything from your project, a library, a package, or a module?

GraalVM 25 adds the experimental `-H:Preserve` option for that. It can preserve classes, resources, and reflection metadata from the selected scope in the native executable.

```bash
-H:Preserve=all
-H:Preserve=package=com.example.app
-H:Preserve=package=com.example.*
-H:Preserve=module=ALL-UNNAMED
-H:Preserve=module=my.module
-H:Preserve=path=lib/some-library.jar
```

Use the smallest scope that works. `-H:Preserve=all` provides the simplest migration path by including everything, but it can increase image size. The impact on throughput is typically minimal, under 10%, but time to first response and peak RSS can grow proportionally with image size.

This is especially useful for libraries lacking reflection metadata, UI applications, and testing.

- Docs: [`-H:Preserve`](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/Options/#preserving-packages-modules-or-classes)
- Demo: [`preserve-package`](https://github.com/graalvm/graalvm-demos/tree/master/native-image/preserve-package)

### Inspecting dynamic access in Build Reports

GraalVM 25 can show dynamic access in the Native Image Build Report. Build with both options (on Oracle GraalVM):

```bash
--emit=build-report -H:+ReportDynamicAccess
```

The Dynamic Access tab shows dynamic calls, such as reflection, resource access, and foreign calls, that are found in the reachable parts of the application. It helps separate two cases:

- No investigation needed: no dynamic calls were found, or metadata/configuration is already provided.
- Needs investigation: dynamic calls were found and metadata might be missing.

This is useful for reflection-heavy applications and for checking third-party libraries during migration.

- Docs: [Dynamic Access in Build Reports](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/build-report/#dynamic-access)
- Demo: [Build Reports](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/build-report/)

### Security improvements

Oracle GraalVM 25 embeds an SBOM in native images by default. Now you can track dependencies to scan and patch your Native Image deployments. Use `--enable-sbom=false` to disable SBOM generation, or choose another SBOM mode when you need a different workflow.

```bash
--enable-sbom=embed
--enable-sbom=export
--enable-sbom=classpath
--enable-sbom=class-level,export
```

The SBOM can be inspected and scanned as part of deployment checks.

```bash
native-image-inspect --sbom ./target/demo-sbom | grype -v
```

Oracle GraalVM 25 also adds advanced obfuscation for Native Image, making native images even harder to reverse-engineer, and protecting your intellectual property. It obfuscates the names of modules, packages, classes, methods, fields, and source files in both user code and dependencies.

This does not apply to the JDK and GraalVM classes, or names required by reachability metadata, annotations, and proxies.

```bash
-H:+UnlockExperimentalVMOptions -H:AdvancedObfuscation=export-mapping
```

During an image build, you can generate a mappings file and then use the deobfuscation command to get the original stack trace.


### PIE at full speed

A position-independent executable (PIE) runs correctly no matter where it is loaded in memory. In terms of security, PIE enables Address Space Layout Randomization (ASLR), which randomly changes the location at which an application loads in memory each time it runs.

GraalVM 25 adds the experimental `-H:+RelativeCodePointers` option, which can significantly reduce relocation entries in position-independent executables and shared libraries.

Relative code pointers improve startup, binary size, and memory usage. They also bring performance of PIE on par with non-PIE executables, providing enhanced security with no performance overhead.

### FFM and Vector API support

The Foreign Function and Memory (FFM) API enables Java programs to interoperate with code and data outside the Java runtime, including native code. GraalVM 25 extends FFM API support in Native Image beyond x64 to include `darwin-aarch64` and `linux-aarch64`.

Using the FFM API requires registration in `reachability-metadata.json`. To make registration easier, support was added to the Tracing Agent and to the `native-image-configure` tool.

GraalVM 25 also extends support for the Vector API in Native Image. Operations such as load, store, basic arithmetic, reduce, compare, and blend are transformed to efficient machine instructions where supported by the target hardware. Enable Vector API optimizations with `--add-modules jdk.incubator.vector -H:+VectorAPISupport`.

### New tooling

The new experimental Native Image Tracing Agent runs with native-image semantics instead of observing the application on the JVM. A typical workflow is:

```bash
native-image -H:Preserve=all ...

./application -XX:TraceMetadata=path=<trace_output_directory>
```

The generated reachability metadata can then be used to rebuild with a narrower configuration.

## What's Next

- [Project Crema: Open World for Native Image](https://github.com/oracle/graal/issues/11327) - work in progress to relax Native Image's default closed-world assumption by allowing dynamic loading and execution of classes at run time.
- [Native Image Layers](https://github.com/oracle/graal/issues/7626)
- [GenShenandoah GC in Native Image](https://github.com/orgs/oracle/projects/6/views/1?pane=issue&itemId=130712659&issue=oracle%7Cgraal%7C12237)
- [Web Image (`javac`)](https://graalvm.github.io/graalvm-demos/native-image/wasm-javac/)
