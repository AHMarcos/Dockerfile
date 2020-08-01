FROM openjdk:8-jre-alpine3.8
COPY holamundo.jar holamundo.jar
CMD ["java","-jar", "holamundo.jar"]