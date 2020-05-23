FROM openjdk:8
EXPOSE 8080
ADD target/javasample_project_for_jenkin.jar javasample_project_for_jenkin.jar
ENTRYPOINT ["java","-jar","/javasample_project_for_jenkin.jar"]
