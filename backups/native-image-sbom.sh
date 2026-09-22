{
    "bomFormat": "CycloneDX",
    "specVersion": "1.5",
    "version": 1,
    "serialNumber": "urn:uuid:e56f915b-dad1-3ee0-a47e-910bb3173266",
    "metadata": {
        "timestamp": "2026-03-25T14:32:36Z",
        "tools": {
            "components": [
                {
                    "type": "library",
                    "author": "OWASP Foundation",
                    "group": "org.cyclonedx",
                    "name": "cyclonedx-maven-plugin",
                    "version": "2.9.1"
                },
                {
                    "type": "library",
                    "group": "org.graalvm.sdk",
                    "name": "nativeimage",
                    "version": "25.0.2+10-LTS",
                    "purl": "pkg:maven/org.graalvm.sdk/nativeimage@25.0.2%2B10-LTS",
                    "bom-ref": "pkg:maven/org.graalvm.sdk/nativeimage@25.0.2%2B10-LTS"
                }
            ]
        },
        "component": {
            "type": "library",
            "bom-ref": "pkg:maven/com.example/demo@0.0.1-SNAPSHOT",
            "group": "com.example",
            "name": "demo",
            "version": "0.0.1-SNAPSHOT",
            "purl": "pkg:maven/com.example/demo@0.0.1-SNAPSHOT"
        }
    },
    "components": [
        {
            "type": "library",
            "group": "com.oracle",
            "name": "Oracle GraalVM",
            "version": "25.0.2+10-LTS",
            "bom-ref": "cpe:2.3:a:oracle:graalvm_for_jdk:25.0.2+10-LTS:*:*:*:*:*:*:*",
            "cpe": "cpe:2.3:a:oracle:graalvm_for_jdk:25.0.2+10-LTS:*:*:*:*:*:*:*",
            "properties": [
                {
                    "name": "syft:cpe23",
                    "value": "cpe:2.3:a:oracle:graalvm_for_jdk:25.0.2+10-LTS:*:*:*:*:*:*:*"
                }
            ]
        },
        {
            "type": "library",
            "group": "ch.qos.logback",
            "name": "logback-classic",
            "version": "1.5.32",
            "purl": "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
            "bom-ref": "pkg:maven/ch.qos.logback/logback-classic@1.5.32"
        },
        {
            "type": "library",
            "group": "ch.qos.logback",
            "name": "logback-core",
            "version": "1.5.32",
            "purl": "pkg:maven/ch.qos.logback/logback-core@1.5.32",
            "bom-ref": "pkg:maven/ch.qos.logback/logback-core@1.5.32"
        },
        {
            "type": "library",
            "group": "com.fasterxml.jackson.core",
            "name": "jackson-annotations",
            "version": "2.21",
            "purl": "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
            "bom-ref": "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21"
        },
        {
            "type": "library",
            "group": "commons-logging",
            "name": "commons-logging",
            "version": "1.3.6",
            "purl": "pkg:maven/commons-logging/commons-logging@1.3.6",
            "bom-ref": "pkg:maven/commons-logging/commons-logging@1.3.6"
        },
        {
            "type": "library",
            "group": "io.micrometer",
            "name": "micrometer-commons",
            "version": "1.16.4",
            "purl": "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
            "bom-ref": "pkg:maven/io.micrometer/micrometer-commons@1.16.4"
        },
        {
            "type": "library",
            "group": "io.micrometer",
            "name": "micrometer-core",
            "version": "1.16.4",
            "purl": "pkg:maven/io.micrometer/micrometer-core@1.16.4",
            "bom-ref": "pkg:maven/io.micrometer/micrometer-core@1.16.4"
        },
        {
            "type": "library",
            "group": "io.micrometer",
            "name": "micrometer-observation",
            "version": "1.16.4",
            "purl": "pkg:maven/io.micrometer/micrometer-observation@1.16.4",
            "bom-ref": "pkg:maven/io.micrometer/micrometer-observation@1.16.4"
        },
        {
            "type": "library",
            "group": "jakarta.annotation",
            "name": "jakarta.annotation-api",
            "version": "3.0.0",
            "purl": "pkg:maven/jakarta.annotation/jakarta.annotation-api@3.0.0",
            "bom-ref": "pkg:maven/jakarta.annotation/jakarta.annotation-api@3.0.0"
        },
        {
            "type": "library",
            "group": "org.apache.logging.log4j",
            "name": "log4j-api",
            "version": "2.25.3",
            "purl": "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
            "bom-ref": "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3"
        },
        {
            "type": "library",
            "group": "org.apache.logging.log4j",
            "name": "log4j-to-slf4j",
            "version": "2.25.3",
            "purl": "pkg:maven/org.apache.logging.log4j/log4j-to-slf4j@2.25.3",
            "bom-ref": "pkg:maven/org.apache.logging.log4j/log4j-to-slf4j@2.25.3"
        },
        {
            "type": "library",
            "group": "org.apache.tomcat.embed",
            "name": "tomcat-embed-core",
            "version": "11.0.18",
            "purl": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
            "bom-ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18"
        },
        {
            "type": "library",
            "group": "org.apache.tomcat.embed",
            "name": "tomcat-embed-el",
            "version": "11.0.18",
            "purl": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-el@11.0.18",
            "bom-ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-el@11.0.18"
        },
        {
            "type": "library",
            "group": "org.apache.tomcat.embed",
            "name": "tomcat-embed-websocket",
            "version": "11.0.18",
            "purl": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
            "bom-ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18"
        },
        {
            "type": "library",
            "group": "org.graalvm.nativeimage",
            "name": "svm",
            "version": "25.0.2+10-LTS",
            "purl": "pkg:maven/org.graalvm.nativeimage/svm@25.0.2%2B10-LTS",
            "bom-ref": "pkg:maven/org.graalvm.nativeimage/svm@25.0.2%2B10-LTS"
        },
        {
            "type": "library",
            "group": "org.graalvm.sdk",
            "name": "collections",
            "version": "25.0.2+10-LTS",
            "purl": "pkg:maven/org.graalvm.sdk/collections@25.0.2%2B10-LTS",
            "bom-ref": "pkg:maven/org.graalvm.sdk/collections@25.0.2%2B10-LTS"
        },
        {
            "type": "library",
            "group": "org.graalvm.sdk",
            "name": "nativeimage",
            "version": "25.0.2+10-LTS",
            "purl": "pkg:maven/org.graalvm.sdk/nativeimage@25.0.2%2B10-LTS",
            "bom-ref": "pkg:maven/org.graalvm.sdk/nativeimage@25.0.2%2B10-LTS"
        },
        {
            "type": "library",
            "group": "org.graalvm.sdk",
            "name": "word",
            "version": "25.0.2+10-LTS",
            "purl": "pkg:maven/org.graalvm.sdk/word@25.0.2%2B10-LTS",
            "bom-ref": "pkg:maven/org.graalvm.sdk/word@25.0.2%2B10-LTS"
        },
        {
            "type": "library",
            "group": "org.hdrhistogram",
            "name": "HdrHistogram",
            "version": "2.2.2",
            "purl": "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
            "bom-ref": "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2"
        },
        {
            "type": "library",
            "group": "org.jspecify",
            "name": "jspecify",
            "version": "1.0.0",
            "purl": "pkg:maven/org.jspecify/jspecify@1.0.0",
            "bom-ref": "pkg:maven/org.jspecify/jspecify@1.0.0"
        },
        {
            "type": "library",
            "group": "org.latencyutils",
            "name": "LatencyUtils",
            "version": "2.0.3",
            "purl": "pkg:maven/org.latencyutils/LatencyUtils@2.0.3",
            "bom-ref": "pkg:maven/org.latencyutils/LatencyUtils@2.0.3"
        },
        {
            "type": "library",
            "group": "org.slf4j",
            "name": "jul-to-slf4j",
            "version": "2.0.17",
            "purl": "pkg:maven/org.slf4j/jul-to-slf4j@2.0.17",
            "bom-ref": "pkg:maven/org.slf4j/jul-to-slf4j@2.0.17"
        },
        {
            "type": "library",
            "group": "org.slf4j",
            "name": "slf4j-api",
            "version": "2.0.17",
            "purl": "pkg:maven/org.slf4j/slf4j-api@2.0.17",
            "bom-ref": "pkg:maven/org.slf4j/slf4j-api@2.0.17"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-actuator-autoconfigure",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-actuator",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-autoconfigure",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-health",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-http-converter",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-http-converter@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-http-converter@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-jackson",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-jackson@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-jackson@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-micrometer-metrics",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-micrometer-metrics@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-micrometer-metrics@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-micrometer-observation",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-micrometer-observation@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-micrometer-observation@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-servlet",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-servlet@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-servlet@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-tomcat",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-tomcat@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-tomcat@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-web-server",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot-webmvc",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot-webmvc@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot-webmvc@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework.boot",
            "name": "spring-boot",
            "version": "4.0.4",
            "purl": "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
            "bom-ref": "pkg:maven/org.springframework.boot/spring-boot@4.0.4"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-aop",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-aop@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-aop@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-beans",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-beans@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-beans@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-context",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-context@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-context@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-core",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-core@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-core@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-expression",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-expression@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-expression@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-web",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-web@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-web@7.0.6"
        },
        {
            "type": "library",
            "group": "org.springframework",
            "name": "spring-webmvc",
            "version": "7.0.6",
            "purl": "pkg:maven/org.springframework/spring-webmvc@7.0.6",
            "bom-ref": "pkg:maven/org.springframework/spring-webmvc@7.0.6"
        },
        {
            "type": "library",
            "group": "org.yaml",
            "name": "snakeyaml",
            "version": "2.5",
            "purl": "pkg:maven/org.yaml/snakeyaml@2.5",
            "bom-ref": "pkg:maven/org.yaml/snakeyaml@2.5"
        },
        {
            "type": "library",
            "group": "tools.jackson.core",
            "name": "jackson-core",
            "version": "3.1.0",
            "purl": "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
            "bom-ref": "pkg:maven/tools.jackson.core/jackson-core@3.1.0"
        },
        {
            "type": "library",
            "group": "tools.jackson.core",
            "name": "jackson-databind",
            "version": "3.1.0",
            "purl": "pkg:maven/tools.jackson.core/jackson-databind@3.1.0",
            "bom-ref": "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
        }
    ],
    "dependencies": [
        {
            "ref": "cpe:2.3:a:oracle:graalvm_for_jdk:25.0.2+10-LTS:*:*:*:*:*:*:*",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/ch.qos.logback/logback-core@1.5.32",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/com.example/demo@0.0.1-SNAPSHOT",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/commons-logging/commons-logging@1.3.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/io.micrometer/micrometer-core@1.16.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
                "pkg:maven/io.micrometer/micrometer-observation@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/io.micrometer/micrometer-observation@1.16.4",
            "dependsOn": [
                "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
                "pkg:maven/org.springframework/spring-core@7.0.6"
            ]
        },
        {
            "ref": "pkg:maven/jakarta.annotation/jakarta.annotation-api@3.0.0",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.apache.logging.log4j/log4j-to-slf4j@2.25.3",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17"
            ]
        },
        {
            "ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-el@11.0.18",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.graalvm.nativeimage/svm@25.0.2%2B10-LTS",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.graalvm.sdk/collections@25.0.2%2B10-LTS",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.graalvm.sdk/nativeimage@25.0.2%2B10-LTS",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.graalvm.sdk/word@25.0.2%2B10-LTS",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.jspecify/jspecify@1.0.0",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.latencyutils/LatencyUtils@2.0.3",
            "dependsOn": []
        },
        {
            "ref": "pkg:maven/org.slf4j/jul-to-slf4j@2.0.17",
            "dependsOn": [
                "pkg:maven/org.slf4j/slf4j-api@2.0.17"
            ]
        },
        {
            "ref": "pkg:maven/org.slf4j/slf4j-api@2.0.17",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@4.0.4",
            "dependsOn": [
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
            "dependsOn": [
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-http-converter@4.0.4",
            "dependsOn": [
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-jackson@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-micrometer-metrics@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-micrometer-observation@4.0.4",
            "dependsOn": [
                "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
                "pkg:maven/io.micrometer/micrometer-observation@1.16.4",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-servlet@4.0.4",
            "dependsOn": [
                "pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-tomcat@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
            "dependsOn": [
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-tomcat@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot-webmvc@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-micrometer-metrics@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-micrometer-observation@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-tomcat@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/jul-to-slf4j@2.0.17",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-aop@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-beans@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-context@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-core@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-expression@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-web@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-commons@1.16.4",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/io.micrometer/micrometer-observation@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.springframework/spring-webmvc@7.0.6",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-webmvc@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/org.yaml/snakeyaml@2.5",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/tools.jackson.core/jackson-core@3.1.0",
            "dependsOn": [
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/tools.jackson.core/jackson-databind@3.1.0"
            ]
        },
        {
            "ref": "pkg:maven/tools.jackson.core/jackson-databind@3.1.0",
            "dependsOn": [
                "pkg:maven/ch.qos.logback/logback-classic@1.5.32",
                "pkg:maven/ch.qos.logback/logback-core@1.5.32",
                "pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21",
                "pkg:maven/commons-logging/commons-logging@1.3.6",
                "pkg:maven/io.micrometer/micrometer-core@1.16.4",
                "pkg:maven/org.apache.logging.log4j/log4j-api@2.25.3",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@11.0.18",
                "pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@11.0.18",
                "pkg:maven/org.hdrhistogram/HdrHistogram@2.2.2",
                "pkg:maven/org.slf4j/slf4j-api@2.0.17",
                "pkg:maven/org.springframework.boot/spring-boot-actuator@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-autoconfigure@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-health@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot-web-server@4.0.4",
                "pkg:maven/org.springframework.boot/spring-boot@4.0.4",
                "pkg:maven/org.springframework/spring-aop@7.0.6",
                "pkg:maven/org.springframework/spring-beans@7.0.6",
                "pkg:maven/org.springframework/spring-context@7.0.6",
                "pkg:maven/org.springframework/spring-core@7.0.6",
                "pkg:maven/org.springframework/spring-expression@7.0.6",
                "pkg:maven/org.springframework/spring-web@7.0.6",
                "pkg:maven/org.springframework/spring-webmvc@7.0.6",
                "pkg:maven/org.yaml/snakeyaml@2.5",
                "pkg:maven/tools.jackson.core/jackson-core@3.1.0"
            ]
        }
    ]
}