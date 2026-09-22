➜  micronaut-hello-rest-maven-layered-10apps git:(main) ./run-all.sh
=== Starting 10 Micronaut app instances sharing libjavabaselayer.so ===

  Started hello-english on port 8080 (PID 2161307)
  Started hello-french on port 8081 (PID 2161312)
  Started hello-german on port 8082 (PID 2161317)
  Started hello-spanish on port 8083 (PID 2161324)
  Started hello-italian on port 8084 (PID 2161331)
  Started hello-japanese on port 8085 (PID 2161348)
  Started hello-ukrainian on port 8086 (PID 2161373)
  Started hello-portuguese on port 8087 (PID 2161389)
  Started hello-korean on port 8088 (PID 2161422)
  Started hello-swiss on port 8089 (PID 2161432)

Waiting for all endpoints to come up...

All 10 app instances are running.
Endpoints:
  curl http://127.0.0.1:8080/hello/english
  curl http://127.0.0.1:8081/hello/french
  curl http://127.0.0.1:8082/hello/german
  curl http://127.0.0.1:8083/hello/spanish
  curl http://127.0.0.1:8084/hello/italian
  curl http://127.0.0.1:8085/hello/japanese
  curl http://127.0.0.1:8086/hello/ukrainian
  curl http://127.0.0.1:8087/hello/portuguese
  curl http://127.0.0.1:8088/hello/korean
  curl http://127.0.0.1:8089/hello/swiss

Memory usage:
  APP                   RSS      PSS PID
  hello-english    115980 KB 29909 KB  (PID 2161307)
  hello-french     115996 KB 29913 KB  (PID 2161312)
  hello-german     115976 KB 29916 KB  (PID 2161317)
  hello-spanish    116080 KB 30011 KB  (PID 2161324)
  hello-italian    115968 KB 29896 KB  (PID 2161331)
  hello-japanese   116004 KB 29902 KB  (PID 2161348)
  hello-ukrainian  116044 KB 29943 KB  (PID 2161373)
  hello-portuguese 115900 KB 29814 KB  (PID 2161389)
  hello-korean     116048 KB 29943 KB  (PID 2161422)
  hello-swiss      116016 KB 29910 KB  (PID 2161432)
  TOTAL  RSS: 1.11 GiB (1160012 KB)  PSS: 292.15 MiB (299157 KB)

  APP                   RSS      PSS PID
  hello-english    115980 KB 29890 KB  (PID 2161307)
  hello-french     115996 KB 29912 KB  (PID 2161312)
  hello-german     115976 KB 29898 KB  (PID 2161317)
  hello-spanish    116080 KB 29994 KB  (PID 2161324)
  hello-italian    115968 KB 29879 KB  (PID 2161331)
  hello-japanese   116004 KB 29921 KB  (PID 2161348)
  hello-ukrainian  116044 KB 29944 KB  (PID 2161373)
  hello-portuguese 115900 KB 29815 KB  (PID 2161389)
  hello-korean     116048 KB 29943 KB  (PID 2161422)
  hello-swiss      116016 KB 29929 KB  (PID 2161432)
  TOTAL  RSS: 1.11 GiB (1160012 KB)  PSS: 292.11 MiB (299125 KB)

  APP                   RSS      PSS PID
  hello-english    115980 KB 29891 KB  (PID 2161307)
  hello-french     115996 KB 29895 KB  (PID 2161312)
  hello-german     115976 KB 29917 KB  (PID 2161317)
  hello-spanish    116080 KB 30012 KB  (PID 2161324)
  hello-italian    115968 KB 29897 KB  (PID 2161331)
  hello-japanese   116004 KB 29921 KB  (PID 2161348)
  hello-ukrainian  116044 KB 29962 KB  (PID 2161373)
  hello-portuguese 115900 KB 29833 KB  (PID 2161389)
  hello-korean     116048 KB 29962 KB  (PID 2161422)
  hello-swiss      116016 KB 29930 KB  (PID 2161432)
  TOTAL  RSS: 1.11 GiB (1160012 KB)  PSS: 292.21 MiB (299220 KB)

➜  micronaut-hello-rest-maven-layered-10apps git:(main) ./run-100.sh 
=== Starting 100 Micronaut app instances sharing libjavabaselayer.so ===


Waiting for all endpoints to come up...

All 100 app instances are running.

Memory usage:
  TOTAL (100/100 alive)  RSS: 11.05 GiB (11584636 KB)  PSS: 1.95 GiB (2039657 KB)

  TOTAL (100/100 alive)  RSS: 11.05 GiB (11584636 KB)  PSS: 1.95 GiB (2039727 KB)

  TOTAL (100/100 alive)  RSS: 11.05 GiB (11584636 KB)  PSS: 1.95 GiB (2039726 KB)

  TOTAL (100/100 alive)  RSS: 11.05 GiB (11584636 KB)  PSS: 1.95 GiB (2039732 KB)

  TOTAL (100/100 alive)  RSS: 11.05 GiB (11584696 KB)  PSS: 1.95 GiB (2039732 KB)

