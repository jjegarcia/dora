# Use a base image with Java and Kotlin runtime
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your application JAR file into the container
COPY target/<your-application-jar>.jar app.jar

# Expose the port your application listens on (e.g., 8080 for Spring Boot)
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "app.jar"]
