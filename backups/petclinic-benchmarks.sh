➜  spring-petclinic git:(custom-main) ✗ ./bench-native.sh          
Starting ./target/spring-petclinic
11:29:45,132 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-core version ?
11:29:45,132 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-classic version ?
11:29:45,132 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Here is a list of configurators discovered as a service, by rank: 
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe -   org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - They will be invoked in order until ExecutionStatus.DO_NOT_INVOKE_NEXT_IF_ANY is returned.
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Constructed configurator of type class org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - org.springframework.boot.logging.logback.RootLogLevelConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Trying to configure with ch.qos.logback.classic.util.DefaultJoranConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Constructed configurator of type class ch.qos.logback.classic.util.DefaultJoranConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback-test.xml]
11:29:45,132 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback.xml]
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - ch.qos.logback.classic.util.DefaultJoranConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Trying to configure with ch.qos.logback.classic.BasicConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - Constructed configurator of type class ch.qos.logback.classic.BasicConfigurator
11:29:45,132 |-INFO in ch.qos.logback.classic.BasicConfigurator@4bdfedf1 - Setting up default configuration.
11:29:45,132 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - NOTE: Writing to the console can be slow. Try to avoid logging to the 
11:29:45,132 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - console in production environments, especially in high volume systems.
11:29:45,132 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - See also https://logback.qos.ch/codes.html#slowConsole
11:29:45,132 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d8c8fbe - ch.qos.logback.classic.BasicConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=NEUTRAL

11:29:45,132 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:29:45,132 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.


              |\      _,,,--,,_
             /,`.-'`'   ._  \-;;,_
  _______ __|,4-  ) )_   .;.(__`'-'__     ___ __    _ ___ _______
 |       | '---''(_/._)-'(_\_)   |   |   |   |  |  | |   |       |
 |    _  |    ___|_     _|       |   |   |   |   |_| |   |       | __ _ _
 |   |_| |   |___  |   | |       |   |   |   |       |   |       | \ \ \ \
 |    ___|    ___| |   | |      _|   |___|   |  _    |   |      _|  \ \ \ \
 |   |   |   |___  |   | |     |_|       |   | | |   |   |     |_    ) ) ) )
 |___|   |_______| |___| |_______|_______|___|_|  |__|___|_______|  / / / /
 ==================================================================/_/_/_/

:: Built with Spring Boot :: 4.0.3


2026-04-01T11:29:45.144Z  INFO 737250 --- [           main] o.s.s.petclinic.PetClinicApplication     : Starting AOT-processed PetClinicApplication using Java 25.0.2 with PID 737250 (/home/opc/demo-central/voxxed-ams/spring-petclinic/target/spring-petclinic started by opc in /home/opc/demo-central/voxxed-ams/spring-petclinic)
2026-04-01T11:29:45.144Z  INFO 737250 --- [           main] o.s.s.petclinic.PetClinicApplication     : No active profile set, falling back to 1 default profile: "default"
2026-04-01T11:29:45.168Z  INFO 737250 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat initialized with port 8080 (http)
2026-04-01T11:29:45.168Z  INFO 737250 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-04-01T11:29:45.168Z  INFO 737250 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/11.0.18]
2026-04-01T11:29:45.173Z  INFO 737250 --- [           main] b.w.c.s.WebApplicationContextInitializer : Root WebApplicationContext: initialization completed in 29 ms
2026-04-01T11:29:45.196Z  INFO 737250 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-04-01T11:29:45.197Z  INFO 737250 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:6e912f2d-6c65-4697-9200-672c8dde5a82 user=SA
2026-04-01T11:29:45.197Z  INFO 737250 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-04-01T11:29:45.203Z  INFO 737250 --- [           main] org.hibernate.orm.jpa                    : HHH008540: Processing PersistenceUnitInfo [name: default]
2026-04-01T11:29:45.205Z  INFO 737250 --- [           main] org.hibernate.orm.core                   : HHH000001: Hibernate ORM core version 7.2.4.Final
2026-04-01T11:29:45.223Z  INFO 737250 --- [           main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
        Database JDBC URL [jdbc:h2:mem:6e912f2d-6c65-4697-9200-672c8dde5a82]
        Database driver: H2 JDBC Driver
        Database dialect: H2Dialect
        Database version: 2.4.240
        Default catalog/schema: 6E912F2D-6C65-4697-9200-672C8DDE5A82/PUBLIC
        Autocommit mode: undefined/unknown
        Isolation level: READ_COMMITTED [default READ_COMMITTED]
        JDBC fetch size: 100
        Pool: DataSourceConnectionProvider
        Minimum pool size: undefined/unknown
        Maximum pool size: undefined/unknown
2026-04-01T11:29:45.258Z  INFO 737250 --- [           main] org.hibernate.orm.core                   : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-04-01T11:29:45.259Z  INFO 737250 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:29:45.266Z  INFO 737250 --- [           main] o.s.d.j.r.query.QueryEnhancerFactories   : Hibernate is in classpath; If applicable, HQL parser will be used.
2026-04-01T11:29:45.322Z  WARN 737250 --- [           main] i.m.c.i.binder.jvm.JvmGcMetrics          : GC notifications will not be available because no GarbageCollectorMXBean of the JVM provides any. GCs=[young generation scavenger, complete scavenger]
2026-04-01T11:29:45.325Z  INFO 737250 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 13 endpoints beneath base path '/actuator'
2026-04-01T11:29:45.330Z  INFO 737250 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat started on port 8080 (http) with context path '/'
2026-04-01T11:29:45.331Z  INFO 737250 --- [           main] o.s.s.petclinic.PetClinicApplication     : Started PetClinicApplication in 0.197 seconds (process running for 0.202)
Done waiting for Spring Petclinic to come up...
Warming up Spring Petclinic...
Running 10s test @ http://localhost:8080
  1 threads and 1 connections
2026-04-01T11:29:46.131Z  INFO 737250 --- [nio-8080-exec-3] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
2026-04-01T11:29:46.131Z  INFO 737250 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
2026-04-01T11:29:46.131Z  INFO 737250 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Completed initialization in 0 ms
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.53ms    2.17ms  38.92ms   97.78%
    Req/Sec   758.52     71.79   810.00     95.00%
  7554 requests in 10.00s, 19.06MB read
Requests/sec:    755.19
Transfer/sec:      1.90MB
Exercising Spring Petclinic...
Running 20s test @ http://localhost:8080
  1 threads and 1 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.55ms    2.03ms  28.11ms   97.07%
    Req/Sec   741.09     47.75   808.00     89.00%
  14754 requests in 20.00s, 37.24MB read
Requests/sec:    737.55
Transfer/sec:      1.86MB
Done!
2026-04-01T11:30:16.141Z  INFO 737250 --- [ionShutdownHook] o.s.boot.tomcat.GracefulShutdown         : Commencing graceful shutdown. Waiting for active requests to complete
2026-04-01T11:30:16.142Z  INFO 737250 --- [tomcat-shutdown] o.s.boot.tomcat.GracefulShutdown         : Graceful shutdown complete
2026-04-01T11:30:16.142Z  INFO 737250 --- [ionShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:30:16.143Z  INFO 737250 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2026-04-01T11:30:16.143Z  INFO 737250 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.
➜  spring-petclinic git:(custom-main) ✗ ./bench-native-O3.sh   
Starting ./target/spring-petclinic-O3
11:31:34,593 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-core version ?
11:31:34,593 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-classic version ?
11:31:34,593 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Here is a list of configurators discovered as a service, by rank: 
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 -   org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - They will be invoked in order until ExecutionStatus.DO_NOT_INVOKE_NEXT_IF_ANY is returned.
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Constructed configurator of type class org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - org.springframework.boot.logging.logback.RootLogLevelConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Trying to configure with ch.qos.logback.classic.util.DefaultJoranConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Constructed configurator of type class ch.qos.logback.classic.util.DefaultJoranConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback-test.xml]
11:31:34,593 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback.xml]
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - ch.qos.logback.classic.util.DefaultJoranConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Trying to configure with ch.qos.logback.classic.BasicConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - Constructed configurator of type class ch.qos.logback.classic.BasicConfigurator
11:31:34,593 |-INFO in ch.qos.logback.classic.BasicConfigurator@1cd58abf - Setting up default configuration.
11:31:34,593 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - NOTE: Writing to the console can be slow. Try to avoid logging to the 
11:31:34,593 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - console in production environments, especially in high volume systems.
11:31:34,593 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - See also https://logback.qos.ch/codes.html#slowConsole
11:31:34,593 |-INFO in ch.qos.logback.classic.util.ContextInitializer@7d0512b6 - ch.qos.logback.classic.BasicConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=NEUTRAL

11:31:34,593 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:31:34,593 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.


              |\      _,,,--,,_
             /,`.-'`'   ._  \-;;,_
  _______ __|,4-  ) )_   .;.(__`'-'__     ___ __    _ ___ _______
 |       | '---''(_/._)-'(_\_)   |   |   |   |  |  | |   |       |
 |    _  |    ___|_     _|       |   |   |   |   |_| |   |       | __ _ _
 |   |_| |   |___  |   | |       |   |   |   |       |   |       | \ \ \ \
 |    ___|    ___| |   | |      _|   |___|   |  _    |   |      _|  \ \ \ \
 |   |   |   |___  |   | |     |_|       |   | | |   |   |     |_    ) ) ) )
 |___|   |_______| |___| |_______|_______|___|_|  |__|___|_______|  / / / /
 ==================================================================/_/_/_/

:: Built with Spring Boot :: 4.0.3


2026-04-01T11:31:34.604Z  INFO 738544 --- [           main] o.s.s.petclinic.PetClinicApplication     : Starting AOT-processed PetClinicApplication using Java 25.0.2 with PID 738544 (/home/opc/demo-central/voxxed-ams/spring-petclinic/target/spring-petclinic-O3 started by opc in /home/opc/demo-central/voxxed-ams/spring-petclinic)
2026-04-01T11:31:34.604Z  INFO 738544 --- [           main] o.s.s.petclinic.PetClinicApplication     : No active profile set, falling back to 1 default profile: "default"
2026-04-01T11:31:34.627Z  INFO 738544 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat initialized with port 8080 (http)
2026-04-01T11:31:34.628Z  INFO 738544 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-04-01T11:31:34.628Z  INFO 738544 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/11.0.18]
2026-04-01T11:31:34.633Z  INFO 738544 --- [           main] b.w.c.s.WebApplicationContextInitializer : Root WebApplicationContext: initialization completed in 29 ms
2026-04-01T11:31:34.655Z  INFO 738544 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-04-01T11:31:34.657Z  INFO 738544 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:a4103b22-3b5a-45f9-b9fe-e2773678bfdc user=SA
2026-04-01T11:31:34.657Z  INFO 738544 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-04-01T11:31:34.662Z  INFO 738544 --- [           main] org.hibernate.orm.jpa                    : HHH008540: Processing PersistenceUnitInfo [name: default]
2026-04-01T11:31:34.664Z  INFO 738544 --- [           main] org.hibernate.orm.core                   : HHH000001: Hibernate ORM core version 7.2.4.Final
2026-04-01T11:31:34.681Z  INFO 738544 --- [           main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
        Database JDBC URL [jdbc:h2:mem:a4103b22-3b5a-45f9-b9fe-e2773678bfdc]
        Database driver: H2 JDBC Driver
        Database dialect: H2Dialect
        Database version: 2.4.240
        Default catalog/schema: A4103B22-3B5A-45F9-B9FE-E2773678BFDC/PUBLIC
        Autocommit mode: undefined/unknown
        Isolation level: READ_COMMITTED [default READ_COMMITTED]
        JDBC fetch size: 100
        Pool: DataSourceConnectionProvider
        Minimum pool size: undefined/unknown
        Maximum pool size: undefined/unknown
2026-04-01T11:31:34.692Z  INFO 738544 --- [           main] org.hibernate.orm.core                   : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-04-01T11:31:34.693Z  INFO 738544 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:31:34.701Z  INFO 738544 --- [           main] o.s.d.j.r.query.QueryEnhancerFactories   : Hibernate is in classpath; If applicable, HQL parser will be used.
2026-04-01T11:31:34.788Z  WARN 738544 --- [           main] i.m.c.i.binder.jvm.JvmGcMetrics          : GC notifications will not be available because no GarbageCollectorMXBean of the JVM provides any. GCs=[young generation scavenger, complete scavenger]
2026-04-01T11:31:34.792Z  INFO 738544 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 13 endpoints beneath base path '/actuator'
2026-04-01T11:31:34.797Z  INFO 738544 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat started on port 8080 (http) with context path '/'
2026-04-01T11:31:34.797Z  INFO 738544 --- [           main] o.s.s.petclinic.PetClinicApplication     : Started PetClinicApplication in 0.203 seconds (process running for 0.208)
Done waiting for Spring Petclinic to come up...
Warming up Spring Petclinic...
Running 10s test @ http://localhost:8080
  1 threads and 1 connections
2026-04-01T11:31:35.592Z  INFO 738544 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
2026-04-01T11:31:35.592Z  INFO 738544 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
2026-04-01T11:31:35.592Z  INFO 738544 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Completed initialization in 0 ms
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.38ms    1.85ms  30.84ms   97.86%
    Req/Sec   830.73     61.61     0.90k    93.00%
  8270 requests in 10.01s, 20.86MB read
Requests/sec:    826.49
Transfer/sec:      2.08MB
Exercising Spring Petclinic...
Running 20s test @ http://localhost:8080
  1 threads and 1 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.48ms    2.13ms  32.33ms   97.51%
    Req/Sec   789.98     53.96     0.88k    89.00%
  15730 requests in 20.00s, 39.70MB read
Requests/sec:    786.32
Transfer/sec:      1.98MB
Done!
2026-04-01T11:32:05.607Z  INFO 738544 --- [ionShutdownHook] o.s.boot.tomcat.GracefulShutdown         : Commencing graceful shutdown. Waiting for active requests to complete
2026-04-01T11:32:05.608Z  INFO 738544 --- [tomcat-shutdown] o.s.boot.tomcat.GracefulShutdown         : Graceful shutdown complete
2026-04-01T11:32:05.608Z  INFO 738544 --- [ionShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:32:05.609Z  INFO 738544 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2026-04-01T11:32:05.609Z  INFO 738544 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.
➜  spring-petclinic git:(custom-main) ✗ ./bench-native-O3-ml.sh 
Starting ./target/spring-petclinic-O3-ml
11:32:27,223 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-core version ?
11:32:27,223 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Found logback-classic version ?
11:32:27,223 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Here is a list of configurators discovered as a service, by rank: 
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a -   org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - They will be invoked in order until ExecutionStatus.DO_NOT_INVOKE_NEXT_IF_ANY is returned.
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Constructed configurator of type class org.springframework.boot.logging.logback.RootLogLevelConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - org.springframework.boot.logging.logback.RootLogLevelConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Trying to configure with ch.qos.logback.classic.util.DefaultJoranConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Constructed configurator of type class ch.qos.logback.classic.util.DefaultJoranConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback-test.xml]
11:32:27,223 |-INFO in ch.qos.logback.classic.LoggerContext[default] - Could NOT find resource [logback.xml]
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - ch.qos.logback.classic.util.DefaultJoranConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=INVOKE_NEXT_IF_ANY
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Trying to configure with ch.qos.logback.classic.BasicConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - Constructed configurator of type class ch.qos.logback.classic.BasicConfigurator
11:32:27,223 |-INFO in ch.qos.logback.classic.BasicConfigurator@2cc0a528 - Setting up default configuration.
11:32:27,223 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - NOTE: Writing to the console can be slow. Try to avoid logging to the 
11:32:27,223 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - console in production environments, especially in high volume systems.
11:32:27,223 |-INFO in ch.qos.logback.core.ConsoleAppender[console] - See also https://logback.qos.ch/codes.html#slowConsole
11:32:27,223 |-INFO in ch.qos.logback.classic.util.ContextInitializer@c6aad2a - ch.qos.logback.classic.BasicConfigurator.configure() call lasted 0 milliseconds. ExecutionStatus=NEUTRAL

11:32:27,223 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.
11:32:27,223 |-WARN in ch.qos.logback.classic.LoggerContext[default] - Versions of logback-classic and ? are different or unknown.


              |\      _,,,--,,_
             /,`.-'`'   ._  \-;;,_
  _______ __|,4-  ) )_   .;.(__`'-'__     ___ __    _ ___ _______
 |       | '---''(_/._)-'(_\_)   |   |   |   |  |  | |   |       |
 |    _  |    ___|_     _|       |   |   |   |   |_| |   |       | __ _ _
 |   |_| |   |___  |   | |       |   |   |   |       |   |       | \ \ \ \
 |    ___|    ___| |   | |      _|   |___|   |  _    |   |      _|  \ \ \ \
 |   |   |   |___  |   | |     |_|       |   | | |   |   |     |_    ) ) ) )
 |___|   |_______| |___| |_______|_______|___|_|  |__|___|_______|  / / / /
 ==================================================================/_/_/_/

:: Built with Spring Boot :: 4.0.3


2026-04-01T11:32:27.234Z  INFO 739046 --- [           main] o.s.s.petclinic.PetClinicApplication     : Starting AOT-processed PetClinicApplication using Java 25.0.2 with PID 739046 (/home/opc/demo-central/voxxed-ams/spring-petclinic/target/spring-petclinic-O3-ml started by opc in /home/opc/demo-central/voxxed-ams/spring-petclinic)
2026-04-01T11:32:27.234Z  INFO 739046 --- [           main] o.s.s.petclinic.PetClinicApplication     : No active profile set, falling back to 1 default profile: "default"
2026-04-01T11:32:27.256Z  INFO 739046 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat initialized with port 8080 (http)
2026-04-01T11:32:27.257Z  INFO 739046 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-04-01T11:32:27.257Z  INFO 739046 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/11.0.18]
2026-04-01T11:32:27.262Z  INFO 739046 --- [           main] b.w.c.s.WebApplicationContextInitializer : Root WebApplicationContext: initialization completed in 28 ms
2026-04-01T11:32:27.283Z  INFO 739046 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-04-01T11:32:27.284Z  INFO 739046 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:91bbcb8d-781c-4075-9c99-c626215c220e user=SA
2026-04-01T11:32:27.285Z  INFO 739046 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-04-01T11:32:27.290Z  INFO 739046 --- [           main] org.hibernate.orm.jpa                    : HHH008540: Processing PersistenceUnitInfo [name: default]
2026-04-01T11:32:27.292Z  INFO 739046 --- [           main] org.hibernate.orm.core                   : HHH000001: Hibernate ORM core version 7.2.4.Final
2026-04-01T11:32:27.307Z  INFO 739046 --- [           main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
        Database JDBC URL [jdbc:h2:mem:91bbcb8d-781c-4075-9c99-c626215c220e]
        Database driver: H2 JDBC Driver
        Database dialect: H2Dialect
        Database version: 2.4.240
        Default catalog/schema: 91BBCB8D-781C-4075-9C99-C626215C220E/PUBLIC
        Autocommit mode: undefined/unknown
        Isolation level: READ_COMMITTED [default READ_COMMITTED]
        JDBC fetch size: 100
        Pool: DataSourceConnectionProvider
        Minimum pool size: undefined/unknown
        Maximum pool size: undefined/unknown
2026-04-01T11:32:27.317Z  INFO 739046 --- [           main] org.hibernate.orm.core                   : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-04-01T11:32:27.317Z  INFO 739046 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:32:27.325Z  INFO 739046 --- [           main] o.s.d.j.r.query.QueryEnhancerFactories   : Hibernate is in classpath; If applicable, HQL parser will be used.
2026-04-01T11:32:27.409Z  WARN 739046 --- [           main] i.m.c.i.binder.jvm.JvmGcMetrics          : GC notifications will not be available because no GarbageCollectorMXBean of the JVM provides any. GCs=[young generation scavenger, complete scavenger]
2026-04-01T11:32:27.412Z  INFO 739046 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 13 endpoints beneath base path '/actuator'
2026-04-01T11:32:27.417Z  INFO 739046 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat started on port 8080 (http) with context path '/'
2026-04-01T11:32:27.417Z  INFO 739046 --- [           main] o.s.s.petclinic.PetClinicApplication     : Started PetClinicApplication in 0.193 seconds (process running for 0.197)
Done waiting for Spring Petclinic to come up...
Warming up Spring Petclinic...
Running 10s test @ http://localhost:8080
  1 threads and 1 connections
2026-04-01T11:32:28.222Z  INFO 739046 --- [nio-8080-exec-3] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
2026-04-01T11:32:28.222Z  INFO 739046 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
2026-04-01T11:32:28.222Z  INFO 739046 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Completed initialization in 0 ms
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.29ms    1.95ms  36.74ms   97.80%
    Req/Sec     0.91k    66.88     0.97k    94.00%
  9031 requests in 10.00s, 22.78MB read
Requests/sec:    902.77
Transfer/sec:      2.28MB
Exercising Spring Petclinic...
Running 20s test @ http://localhost:8080
  1 threads and 1 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.36ms    2.08ms  29.90ms   97.52%
    Req/Sec     0.88k    54.47     0.94k    91.50%
  17469 requests in 20.01s, 44.10MB read
Requests/sec:    873.08
Transfer/sec:      2.20MB
Done!
2026-04-01T11:32:58.238Z  INFO 739046 --- [ionShutdownHook] o.s.boot.tomcat.GracefulShutdown         : Commencing graceful shutdown. Waiting for active requests to complete
2026-04-01T11:32:58.239Z  INFO 739046 --- [tomcat-shutdown] o.s.boot.tomcat.GracefulShutdown         : Graceful shutdown complete
2026-04-01T11:32:58.239Z  INFO 739046 --- [ionShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:32:58.240Z  INFO 739046 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2026-04-01T11:32:58.240Z  INFO 739046 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.

➜  spring-petclinic git:(custom-main) ✗ ./bench-native-optimized.sh 
Starting ./target/spring-petclinic-optimized


              |\      _,,,--,,_
             /,`.-'`'   ._  \-;;,_
  _______ __|,4-  ) )_   .;.(__`'-'__     ___ __    _ ___ _______
 |       | '---''(_/._)-'(_\_)   |   |   |   |  |  | |   |       |
 |    _  |    ___|_     _|       |   |   |   |   |_| |   |       | __ _ _
 |   |_| |   |___  |   | |       |   |   |   |       |   |       | \ \ \ \
 |    ___|    ___| |   | |      _|   |___|   |  _    |   |      _|  \ \ \ \
 |   |   |   |___  |   | |     |_|       |   | | |   |   |     |_    ) ) ) )
 |___|   |_______| |___| |_______|_______|___|_|  |__|___|_______|  / / / /
 ==================================================================/_/_/_/

:: Built with Spring Boot :: 4.0.4


2026-04-01T11:35:02.015Z  INFO 740352 --- [           main] o.s.s.petclinic.PetClinicApplication     : Starting AOT-processed PetClinicApplication using Java 25.0.2 with PID 740352 (/home/opc/demo-central/voxxed-ams/spring-petclinic/target/spring-petclinic-optimized started by opc in /home/opc/demo-central/voxxed-ams/spring-petclinic)
2026-04-01T11:35:02.015Z  INFO 740352 --- [           main] o.s.s.petclinic.PetClinicApplication     : No active profile set, falling back to 1 default profile: "default"
2026-04-01T11:35:02.035Z  INFO 740352 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat initialized with port 8080 (http)
2026-04-01T11:35:02.035Z  INFO 740352 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-04-01T11:35:02.035Z  INFO 740352 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/11.0.18]
2026-04-01T11:35:02.040Z  INFO 740352 --- [           main] b.w.c.s.WebApplicationContextInitializer : Root WebApplicationContext: initialization completed in 25 ms
2026-04-01T11:35:02.059Z  INFO 740352 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-04-01T11:35:02.060Z  INFO 740352 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:829eae60-5f06-46e9-a1f8-b2c8da7f377d user=SA
2026-04-01T11:35:02.060Z  INFO 740352 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2026-04-01T11:35:02.065Z  INFO 740352 --- [           main] org.hibernate.orm.jpa                    : HHH008540: Processing PersistenceUnitInfo [name: default]
2026-04-01T11:35:02.066Z  INFO 740352 --- [           main] org.hibernate.orm.core                   : HHH000001: Hibernate ORM core version 7.2.7.Final
2026-04-01T11:35:02.080Z  INFO 740352 --- [           main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
        Database JDBC URL [jdbc:h2:mem:829eae60-5f06-46e9-a1f8-b2c8da7f377d]
        Database driver: H2 JDBC Driver
        Database dialect: H2Dialect
        Database version: 2.4.240
        Default catalog/schema: 829EAE60-5F06-46E9-A1F8-B2C8DA7F377D/PUBLIC
        Autocommit mode: undefined/unknown
        Isolation level: READ_COMMITTED [default READ_COMMITTED]
        JDBC fetch size: 100
        Pool: DataSourceConnectionProvider
        Minimum pool size: undefined/unknown
        Maximum pool size: undefined/unknown
2026-04-01T11:35:02.093Z  INFO 740352 --- [           main] org.hibernate.orm.core                   : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2026-04-01T11:35:02.094Z  INFO 740352 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:35:02.101Z  INFO 740352 --- [           main] o.s.d.j.r.query.QueryEnhancerFactories   : Hibernate is in classpath; If applicable, HQL parser will be used.
2026-04-01T11:35:02.151Z  WARN 740352 --- [           main] i.m.c.i.binder.jvm.JvmGcMetrics          : GC notifications will not be available because no GarbageCollectorMXBean of the JVM provides any. GCs=[]
2026-04-01T11:35:02.154Z  INFO 740352 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 13 endpoints beneath base path '/actuator'
2026-04-01T11:35:02.159Z  INFO 740352 --- [           main] o.s.boot.tomcat.TomcatWebServer          : Tomcat started on port 8080 (http) with context path '/'
2026-04-01T11:35:02.159Z  INFO 740352 --- [           main] o.s.s.petclinic.PetClinicApplication     : Started PetClinicApplication in 0.152 seconds (process running for 0.156)
Done waiting for Spring Petclinic to come up...
Warming up Spring Petclinic...
Running 10s test @ http://localhost:8080
  1 threads and 1 connections
2026-04-01T11:35:03.001Z  INFO 740352 --- [nio-8080-exec-3] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
2026-04-01T11:35:03.001Z  INFO 740352 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
2026-04-01T11:35:03.002Z  INFO 740352 --- [nio-8080-exec-3] o.s.web.servlet.DispatcherServlet        : Completed initialization in 1 ms
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.88ms  693.65us  18.92ms   97.62%
    Req/Sec     1.16k    72.99     1.24k    91.00%
  11574 requests in 10.00s, 29.20MB read
Requests/sec:   1157.27
Transfer/sec:      2.92MB
Exercising Spring Petclinic...
Running 20s test @ http://localhost:8080
  1 threads and 1 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   789.76us  436.68us   5.66ms   51.68%
    Req/Sec     1.26k    67.58     1.40k    64.50%
  25158 requests in 20.00s, 63.50MB read
Requests/sec:   1257.62
Transfer/sec:      3.17MB
Done!
2026-04-01T11:35:33.010Z  INFO 740352 --- [ionShutdownHook] o.s.boot.tomcat.GracefulShutdown         : Commencing graceful shutdown. Waiting for active requests to complete
2026-04-01T11:35:33.011Z  INFO 740352 --- [tomcat-shutdown] o.s.boot.tomcat.GracefulShutdown         : Graceful shutdown complete
2026-04-01T11:35:33.012Z  INFO 740352 --- [ionShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'
2026-04-01T11:35:33.012Z  INFO 740352 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...
2026-04-01T11:35:33.012Z  INFO 740352 --- [ionShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.