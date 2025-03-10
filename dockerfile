FROM openjdk:11
ADD contactos.jar contactos.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/contactos.jar"]

