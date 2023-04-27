FROM openjdk AS jdk_17
EXPOSE 8080
ADD target/hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["java","-jar","/hello-world-java.jar"]