FROM openjdk:8
WORKDIR /app
ADD  ./target/flight-search-service-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","flight-search-service-0.0.1-SNAPSHOT.jar"]
