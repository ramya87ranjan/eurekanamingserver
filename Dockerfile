FROM openjdk:8

COPY ./target/EurekaNamingServer*.jar namingserver.jar

EXPOSE 8761

CMD ["java","-jar","namingserver.jar"]