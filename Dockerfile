FROM openjdk:latest
COPY ./target/Project_1_SEM-0.1-alpha-2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Project_1_SEM-0.1-alpha-2-jar-with-dependencies.jar"]