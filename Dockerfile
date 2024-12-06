FROM openjdk:17
COPY "./target/ProyectoMongoDB-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8023
ENTRYPOINT ["java", "-jar", "app.jar"]