FROM openjdk:11
ADD target/springapp.jar springapp.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","springapp.jar"]
