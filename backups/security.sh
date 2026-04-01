




➜  native-spring-boot git:(main) ✗ native-image-inspect --sbom ./target/demo-sbom | grype -v
[0000]  INFO grype version: 0.99.1
[0000]  INFO gathered packages packages=47 time=9.854575ms
[0000]  INFO downloading new vulnerability DB
[0000]  INFO new version of grype is available: 0.110.0 (currently running: 0.99.1)
[0010]  INFO downloaded vulnerability DB time=10.63340936s url=https://grype.anchore.io/databases/v6/vulnerability-db_v6.1.4_2026-04-01T00:36:46Z_1775026008.tar.zst?checksum=sha256%3A71c9e4c1f6435028651e87251b46df67551f1627ed7c3cac0ce44daee39013b0
[0028]  INFO updated vulnerability DB from=2026-03-30T06:50:11Z to=2026-04-01T06:46:48Z version=v6.1.4
[0029]  INFO loaded DB status=valid time=29.013032823s
[0029]  INFO found 0 vulnerability matches across 47 packages
[0029]  INFO found vulnerability matches time=43.62758ms
No vulnerabilities found