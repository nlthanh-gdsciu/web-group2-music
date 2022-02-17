FROM adoptopenjdk/openjdk11

EXPOSE 9999

ADD target/web-group2.jar web-group2.jar

ENTRYPOINT["java","-jar","/web-group2.jar"]