FROM adoptopenjdk/openjdk11

ADD target/web-group2.jar web-group2.jar

EXPOSE 9999

ENTRYPOINT["java","-jar","/web-group2.jar"]