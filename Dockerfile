# Use OpenJDK 25 image
FROM eclipse-temurin:25-jdk

# Create app directory
WORKDIR /app

# Copy jar file
COPY target/*.jar app.jar

# Expose port
EXPOSE 8080

# Run application
ENTRYPOINT ["java", "-jar", "app.jar"]
