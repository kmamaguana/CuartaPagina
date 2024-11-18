FROM openjdk:21-slim
LABEL authors="Karen Amaguaña"
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app.jar"]