# javac -cp ../lib/jackson-core-2.16.1.jar:../lib/jackson-databind-2.16.1.jar:../lib/jackson-annotations-2.16.1.jar *.java
javac -cp ../lib/jackson-core-2.16.1.jar:../lib/jackson-databind-2.16.1.jar:../lib/jackson-annotations-2.16.1.jar JacksonDemo.java Person.java
java -cp ../lib/jackson-core-2.16.1.jar:../lib/jackson-databind-2.16.1.jar:../lib/jackson-annotations-2.16.1.jar:. JacksonDemo