FROM openjdk:11
COPY target/*.jar /
EXPOSE 8080
ADD target/MyWebApp.jar MyWebApp.jar
ENTRYPOINT ["java","-jar","/MyWebApp.jar"]
