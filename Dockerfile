FROM openjdk:8-jdk-alpine


COPY demo-0.0.1-SNAPSHOT.jar springBoot

ENTRYPOINT ["java","-jar","/springBoot"]

EXPOSE 8080
