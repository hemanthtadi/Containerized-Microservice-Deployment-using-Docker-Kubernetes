FROM eclipse-temurin:17

COPY target/devops-app-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
