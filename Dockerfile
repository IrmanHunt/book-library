FROM openjdk:21-jdk
WORKDIR /app
COPY target/book-library-0.0.1-SNAPSHOT.jar /app/book-library.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "book-library.jar"]