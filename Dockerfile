FROM eclipse-temurin:17
COPY target/newJenkins.jar newjenkins.jar
CMD [ "java","-jar","newjenkins.jar" ]