FROM eclipse-temurin:25-jdk-jammy

COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]