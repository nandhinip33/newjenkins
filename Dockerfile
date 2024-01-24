FROM eclipse-temurin:17
COPY target/NewJenkins.jar NewJenkins.jar
CMD [ "java","-jar","NewJenkins.jar" ]