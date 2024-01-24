FROM eclipse-temurin:17
COPY target/newjenkins.jar newjenkins.jar
CMD [ "java","-jar","newjenkins.jar" ]