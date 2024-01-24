FROM eclipse-temurin:17
COPY target/NewJenkins.jar newjenkins.jar
CMD [ "java","-jar","newjenkins.jar" ]