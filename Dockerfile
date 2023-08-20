FROM openjdk:17-oracle
VOLUME /tmp
COPY  build/libs/awsDeployProject-0.0.1-SNAPSHOT.jar awsDeployProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/awsDeployProject-0.0.1-SNAPSHOT.jar"]
