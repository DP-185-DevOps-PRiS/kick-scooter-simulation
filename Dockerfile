FROM openjdk:11
COPY target/kick-scooter-simulation.jar kick-scooter-simulation.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-simulation.jar"]
