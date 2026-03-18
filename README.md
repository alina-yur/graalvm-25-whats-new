# GraalVM 25: What's New and What's Next

The latest GraalVM release brings major improvements for easy migration, even higher performance, and better developer experience. In this session, we’ll look at what’s new in GraalVM 25, how it helps build faster and more secure native executables, and what’s coming next.

## What's New
- ML for high performance out of the box
    - We’ve refined our existing GNN models and, for the first time, are adding two specialized variants: a more conservative model for `-O2` and a more aggressive one for `-O3`.
    - On be default in `-O3`, in `-O2` add `-H:+MLProfileInferenceUseGNNModel`
    - We added another ML model for image size reduction: use `-H:+MLCallCountProfileInference` for up to 20% smaller executables.
- Zero configuration migration with [`-H:Preserve`](https://github.com/oracle/graal/pull/10180)
    - `-H:Preserve=package=<package>` preserves all elements from a given package
    - `-H:Preserve=module=<module>` preserves all elements from a given module
    - `-H:Preserve=package=<package-wildcard>` preserves all elements from packages captured by the wildcard. For example, -H:Preserve=package=my.app.*.
    - `-H:Preserve=all` preserves all elements from the JDK, the classpath, and the module path
- Security by default
    - SBOM options: `--enable-sbom=[embed|export|classpath|class-level]`
    - Adavanced obfuscation: `-H:AdvancedObfuscation=`
- New tools


## What's Next

- [Project Crema: Open World for Native Image](https://github.com/orgs/oracle/projects/6?pane=issue&itemId=113766307&issue=oracle%7Cgraal%7C11327)
- [Native Image Layers](https://github.com/oracle/graal/issues/7626)
- [Project Terminus: Self-hosting Native Image](https://github.com/oracle/graal/issues/12236)
- [GenShenandoah GC in Native Image](https://github.com/orgs/oracle/projects/6/views/1?pane=issue&itemId=130712659&issue=oracle%7Cgraal%7C12237)
- [Web Image (javac)](https://graalvm.github.io/graalvm-demos/native-image/wasm-javac/)