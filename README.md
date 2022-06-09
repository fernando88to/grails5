# Vanilla Grails 5.1 application # Grails core issue 12547


## Steps to Deploy and Run Application with java 11 and tomcat 9.0.63

1. Build application using command `./gradlew build`.
2. Build Docker image using command `docker build -t issue12547:0.1 .`.
3. Start a new Docker container using command `docker run -it --rm -p 8080:8080 issue12547:0.1`.
4. Access http://localhost:8080
