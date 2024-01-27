FROM openjdk:8
EXPOSE 8080
ADD target/expos-jenkins-supinfo.jar expos-jenkins-supinfo.jar
ENTRYPOINT ["java","-jar","/expos-jenkins-supinfo.jar"]