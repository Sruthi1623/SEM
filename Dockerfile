FROM openjdk:latest
COPY ./target/Project_1_SEM-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Project_1_SEM-1.0-SNAPSHOT-jar-with-dependencies.jar"]