FROM wodby/openjdk:17-alpine
EXPOSE 8089
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]