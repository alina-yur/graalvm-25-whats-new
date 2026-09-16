# What's New and What's Next in GraalVM

What if native images could share code and memory, load new classes at run time, and run applications in the browser?

In this session, we’ll explore three projects expanding what GraalVM Native Image can do.

<!-- **Voxxed Days Amsterdam session recording**
<div align="center">
  <a href="https://www.youtube.com/watch?v=IrcJzRYbCV8">
    <img src="https://i.ytimg.com/vi/IrcJzRYbCV8/hq720.jpg">
  </a>
</div> -->

## What's Next

### Native Image Layers

Today, Native Image produces a standalone executable containing the application, its dependencies, the JDK code it needs, and the Native Image runtime. Even a small application change therefore requires the whole image to be analyzed and compiled again.

[Native Image Layers](https://github.com/oracle/graal/issues/7626) introduce a different model. Common components—such as the JDK, Spring Boot, and other dependencies—can be compiled once into one or more base images. The application is built as a small extension on top. During development, an application-code change only requires rebuilding that final layer; the base remains unchanged until a dependency or framework is upgraded.

Layers also create an opportunity for resource sharing. Applications that use the same base can share parts of its machine code and image heap across operating-system processes. For example, ten Spring Boot applications can share one Spring Boot base instead of carrying ten separate copies, reducing their combined resident memory footprint.

### Project Crema

[Project Crema](https://github.com/oracle/graal/issues/11327) is an in-progress, opt-in extension to Native Image's closed-world model. Native Image normally needs to know at build time which classes may be used. Crema adds a Java bytecode interpreter to an application layer so that the resulting application can load, link, and execute previously unseen classes at run time.

This is aimed at Java libraries and frameworks that generate bytecode dynamically, as well as plugin systems and tools such as `javac` annotation processors. The design includes support for classes from run-time-created class loaders and for reconnecting selected build-time class loaders to their classpaths. Applications will be able to control which loaders participate and which ahead-of-time-compiled classes dynamically loaded code may access.

Crema is not intended to silently fall back to class loading whenever ahead-of-time compilation misses something, and the capability will not be enabled by default. A future version may add just-in-time compilation for dynamically loaded bytecode; the initial design focuses on interpretation and interoperability with the ahead-of-time-compiled application.

### Web Image

[Web Image](https://www.graalvm.org/jdk21/reference-manual/web-image/) is an experimental Native Image backend that compiles a JVM application ahead of time into a WebAssembly module and generates the JavaScript runtime wrapper needed to host it. The result can run in a browser or in Node.js, bringing existing Java code—and selected Java frameworks—to environments where a conventional JVM is not available.

The Java and JavaScript sides can call one another through the Web Image API, including exchanging values and objects and exporting Java methods to JavaScript. A browser deployment can therefore consist entirely of static assets: the WebAssembly module, its generated loader, and the page itself, with no server-side JVM required.

The [in-browser `javac` demo](https://graalvm.github.io/graalvm-demos/native-image/wasm-javac/) shows the Java compiler itself running as WebAssembly. A more ambitious community experiment runs [Spring Boot and Spring Modulith inside a browser tab](https://www.linkedin.com/pulse/spring-boot-running-browser-tab-better-reason-than-baumgartner-pfafe/), including DOM access, audio playback, and local storage without hand-written JavaScript. These examples demonstrate the reach of the approach, while also exposing practical tradeoffs such as framework footprint and download size.

Other work in progress includes:

- [GenShenandoah GC in Native Image](https://github.com/orgs/oracle/projects/6/views/1?pane=issue&itemId=130712659&issue=oracle%7Cgraal%7C12237)

## What's new: speicific features in GraalVM 25+

### ML for high performance out of the box

We’ve refined our existing GNN models and, for the first time, are adding two specialized variants: a more conservative model for `-O2` and a more aggressive one for `-O3`.
The new GNN control split profile inference model is enabled by default in `-O3`. To enable it in `-O2`, add `-H:+MLProfileInferenceUseGNNModel`.
With these models, we expect performance gains of 1-3% for both `-O2` and `-O3` on top of improvements introduced in GraalVM for JDK 24, along with a binary size reduction of over 1% in `-O2`.

We added another ML model for image size reduction. GraalCC predicts method execution and can significantly reduce executable size. Use `-H:+MLCallCountProfileInference`.

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

Use the smallest scope that works. `-H:Preserve=all` provides the simplest migration path by including everything, but it can increase image size. The impact on throughput is typically minimal, under 10%, but time to first response and peak RSS can grow proportionally with image size.

This is especially useful for libraries lacking reflection metadata, UI applications, and testing.

### Inspecting dynamic access in Build Reports

GraalVM 25 can show dynamic access in the Native Image Build Report. Build with both options (on Oracle GraalVM):

```bash
--emit=build-report -H:+ReportDynamicAccess
```

The Dynamic Access tab shows dynamic calls, such as reflection, resource access, and foreign calls, that are found in the reachable parts of the application. It helps separate two cases:

### Security improvements

Oracle GraalVM 25 embeds an SBOM in native images by default. Now you can track dependencies to scan and patch your Native Image deployments. Use `--enable-sbom=false` to disable SBOM generation, or choose another SBOM mode when you need a different workflow.

The SBOM can be inspected and scanned as part of deployment checks.

```bash
native-image-inspect --sbom ./target/demo-sbom | grype -v
```

Oracle GraalVM 25 also adds advanced obfuscation for Native Image, making native images even harder to reverse-engineer, and protecting your intellectual property. It obfuscates the names of modules, packages, classes, methods, fields, and source files in both user code and dependencies.
