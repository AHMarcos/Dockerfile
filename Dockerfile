FROM  openjdk:11.0.8-jdk
COPY holamundo.jar holamundo.jar
CMD ["java","-jar", "holamundo.jar"]
