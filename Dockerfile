FROM openjdk:8
EXPOSE 7980
ADD target/sparkjava-hello-world-1.0.war sparkjava-hello-world-1.0.war
ENTRYPOINT ["java", "-war", "/sparkjava-hello-world-1.0.war"