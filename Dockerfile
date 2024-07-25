FROM openjdk:17

COPY ./target/warehouse-0.0.1-SNAPSHOT.jar ./app/warehouse.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "./app/warehouse.jar"]