FROM openjdk:11
EXPOSE 8080
ADD target/sparkjava-hello-world-1.0.war sparkjava-hello-world-1.0.war
ENTRYPOINT ["java", "-war", "/sparkjava-hello-world-1.0.war"