# Fazendo o Build
FROM maven:3.9.6-eclipse-temurin-21 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Executando
FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY --from=build /app/target/delivery-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "app.jar" ]
