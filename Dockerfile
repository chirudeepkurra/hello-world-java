FROM openjdk AS jdk-20
EXPOSE 8080
ADD target/hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["java","-jar","/hello-world-java.jar"]