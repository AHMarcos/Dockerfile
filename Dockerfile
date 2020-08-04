FROM lpicanco/java11-alpine:11.0
COPY holamundo.jar holamundo.jar
CMD ["java","-jar", "holamundo.jar"]
