FROM openjdk:latest
ADD target/books-mysql.jar books-mysql.jar
EXPOSE 9191
ENTRYPOINT ["java", "-jar", "books-mysql.jar"]