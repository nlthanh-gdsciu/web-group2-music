FROM adoptopenjdk/openjdk11
EXPOSE 9999
ADD target/web-group-two-music.jar web-group-two-music.jar
ENTRYPOINT ["java","-jar","/web-group-two-music.jar"]