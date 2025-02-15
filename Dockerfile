FROM eclipse-temurin:17 
COPY target/webapp.jar Devops.jar
CMD ["java","-jar","Devops.jar"]
