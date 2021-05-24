FROM openjdk:11
ADD build/libs/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
EXPOSE 9091
ENTRYPOINT ["java", "-jar", "config-server-0.0.1-SNAPSHOT.jar"]