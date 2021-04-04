FROM openjdk:11
EXPOSE 8085
RUN mkdir -p /app/
ADD build/libs/DataMongoDBAdmin-1.0-SNAPSHOT.jar /app/DataMongoDBAdmin-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/DataMongoDBAdmin-1.0-SNAPSHOT.jar"]
