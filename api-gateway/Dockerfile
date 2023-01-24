FROM openjdk:8
WORKDIR /api-gateway
ADD  ./flight-api-gateway-0.0.1-SNAPSHOT.jar .
EXPOSE 8089
ENTRYPOINT ["java","-jar","flight-api-gateway-0.0.1-SNAPSHOT.jar"]
