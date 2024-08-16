FROM openjdk:17
WORKDIR /app
COPY med-0.0.1-SNAPSHOT.jar /app/med-0.0.1-SNAPSHOT.jar
EXPOSE 9054
CMD ["java","-jar","/app/med-0.0.1-SNAPSHOT.jar","--server.port=9054"]
