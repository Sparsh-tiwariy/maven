FROM openjdk:11
COPY target/*.jar /
EXPOSE 8080
ADD target/docker_jenkins.jar docker_jenkins.jar
ENTRYPOINT ["java","-jar","/docker_jenkins.jar"]
