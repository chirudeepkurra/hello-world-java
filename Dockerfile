FROM openjdk AS jdk-20
EXPOSE 8080
ADD target/hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["java","-jar","/hello-world-java.jar"]

# FROM node:13-alpine

# ENV MONGO_DB_USERNAME=admin \
#     MONGO_DB_PWD=password

# RUN mkdir -p /home/app

# COPY  . /home/app

# CMD [ "node","/home/app/server.js" ]