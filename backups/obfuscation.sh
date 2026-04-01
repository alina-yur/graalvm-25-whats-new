➜  secret-class bat SecretClass.java
───────┬────────────────────────────────────────────────────────────────────────────────────────────────────────────
       │ File: SecretClass.java
───────┼────────────────────────────────────────────────────────────────────────────────────────────────────────────
   1   │ public class SecretClass {
   2   │     public static void main(String[] args) {
   3   │         System.out.println("Class name: " + SecretClass.class.getName());
   4   │         String sourceFileName = new Exception().getStackTrace()[0].getFileName();
   5   │         System.out.println("File name: " + sourceFileName);
   6   │ 
   7   │         SecretClass secretObj = new SecretClass();
   8   │         secretObj.secretAlgorithm();
   9   │     }
  10   │ 
  11   │     private void secretAlgorithm() {
  12   │         // ...
  13   │         throw new RuntimeException("Something bad happened!");
  14   │         // ...
  15   │     }
  16   │ }
───────┴────────────────────────────────────────────────────────────────────────────────────────────────────────────
➜  secret-class java SecretClass
Class name: SecretClass
File name: SecretClass.java
Exception in thread "main" java.lang.RuntimeException: Something bad happened!
        at SecretClass.secretAlgorithm(SecretClass.java:13)
        at SecretClass.main(SecretClass.java:8)
➜  secret-class ./secretclass     
Class name: a
File name: b
Exception in thread "main" java.lang.RuntimeException: Something bad happened!
        at a.e(b:13)
        at a.d(b:8)
        at java.base@25.0.2/java.lang.invoke.LambdaForm$DMH/sa346b79c.invokeStaticInit(LambdaForm$DMH)
➜  secret-class native-image-configure deobfuscate --map-file=secretclass.obfuscation-mapping.json --input-file=error.log
Exception in thread "main" java.lang.RuntimeException: Something bad happened!
        at .SecretClass.secretAlgorithm(SecretClass.java:13)
        at .SecretClass.main(SecretClass.java:8)
        at java.base@25/java.lang.invoke.LambdaForm$DMH/sa346b79c.invokeStaticInit(LambdaForm$DMH)%                 
➜  secret-class 