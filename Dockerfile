FROM adoptopenjdk/openjdk11
EXPOSE 9999
ADD target/web-group2.jar app.jar
ENTRYPOINT["java","-jar","/app.jar"]