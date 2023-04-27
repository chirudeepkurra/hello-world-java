FROM openjdk AS jdk_17
EXPOSE 8080
ADD target/devops-cicd.jar devops-cicd.jar
ENTRYPOINT ["java","-jar","/devops-cicd.jar"]