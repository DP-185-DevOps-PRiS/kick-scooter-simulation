FROM openjdk:11
COPY target/kick-scooter-simulator.jar kick-scooter-simulator.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-simulator.jar"]
