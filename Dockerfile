FROM eclipse-temurin:17.0.10_7-jre

WORKDIR /app
COPY target/springboot-demo-0.0.1-SNAPSHOT.jar /app/springboot.jar
EXPOSE 8080
USER 1001
CMD ["java", "-jar", "springboot.jar"]
