# GraalVM 25: What's New and What's Next

GraalVM 25 brings several native compilation improvements: simpler migration, better visibility into reflection and other dynamic access, ML-based optimizations, new security features, and new tooling.

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

We added another ML model for image size reduction: use `-H:+MLCallCountProfileInference` for up to 20% smaller executables. This option is not available in GraalVM Community Edition.

Demo: [Spring Petclinic](https://github.com/alina-yur/native-spring-petclinic)

```bash
git switch custom-main
./bench-native.sh
./bench-native-O3.sh
./bench-native-O3-ml.sh
```

### Simplified migration with `-H:Preserve`

Native Image performs sophisticated analysis to determine which parts of your application are needed at run time. But what if you want to include everything from your project, a library, a package, or a module?

GraalVM 25 adds the experimental `-H:Preserve` option for that. It can preserve classes, resources, and metadata from the selected scope in the native executable.

```bash
-H:Preserve=package=com.example.app
-H:Preserve=package=com.example.*
-H:Preserve=module=my.module
-H:Preserve=path=lib/some-library.jar
-H:Preserve=all
```

Use the smallest scope that works. `-H:Preserve=all` is useful for migration and debugging, but it can use more memory and produce larger images, so go for more granular options.

- Docs: [`-H:Preserve`](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/Options/#preserving-packages-modules-or-classes)
- Demo: [`preserve-package`](https://github.com/graalvm/graalvm-demos/tree/master/native-image/preserve-package)

### Inspecting dynamic access in Build Reports

GraalVM 25 can show dynamic access in the Native Image Build Report. Build with both options (on Oracle GraalVM):

```bash
--emit=build-report -H:+ReportDynamicAccess
```

The Dynamic Access tab helps separate two cases:

- No investigation needed: no dynamic calls were found, or metadata/configuration is already provided.
- Needs investigation: dynamic calls were found and metadata might be missing.

This is useful for reflection-heavy applications and for checking third-party libraries during migration.

- Docs: [Dynamic Access in Build Reports](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/build-report/#dynamic-access)
- Demo: [Build Reports](https://www.graalvm.org/jdk25/reference-manual/native-image/overview/build-report/)

### Security improvements

Oracle GraalVM 25 embeds an SBOM in native images by default. Use `--enable-sbom=false` to disable it, or choose another SBOM mode when you need a different workflow. For example, the classpath option can be useful for integrations with 

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

Oracle GraalVM 25 also adds advanced obfuscation for Native Image, making native images even harder to reverse-engineer, and protecting your intellectual property. It applies symbol obfuscation to application code and third-party dependencies. it's available in Oracle GraalVM.

```bash
-H:+UnlockExperimentalVMOptions -H:AdvancedObfuscation=export-mapping
```

- Docs: [Advanced Obfuscation](https://www.graalvm.org/jdk25/security-guide/native-image/obfuscation/)
- Demo: `backups/security.sh` and `backups/obfuscation.sh`

### New tooling

The new experimental Native Image Tracing Agent runs with native-image semantics instead of observing the application on the JVM. A typical workflow is:

```bash
# Build the native executable.
# -H:Preserve=all also enables metadata tracing support.
native-image -H:Preserve=all ...

# Run the executable and record metadata usage.
./application -XX:TraceMetadata=path=<trace_output_directory>
```

The generated reachability metadata can then be used to rebuild with a narrower configuration.

## What's Next

- [Project Crema: Open World for Native Image](https://github.com/oracle/graal/issues/11327) - work in progress to relax Native Image's default closed-world assumption by allowing dynamic loading and execution of classes at run time.
- [Native Image Layers](https://github.com/oracle/graal/issues/7626)
- [GenShenandoah GC in Native Image](https://github.com/orgs/oracle/projects/6/views/1?pane=issue&itemId=130712659&issue=oracle%7Cgraal%7C12237)
- [Web Image (`javac`)](https://graalvm.github.io/graalvm-demos/native-image/wasm-javac/)
