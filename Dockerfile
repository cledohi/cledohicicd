FROM  openjdk:17 as builder
EXPOSE 8080
ADD target/cledoapp.jar cledoapp.jar
ENTRYPOINT["java","-jar","cledoapp.jar"]