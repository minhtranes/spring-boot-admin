FROM openjdk:8u292-jre
COPY ./target/spring-boot-admin.jar /opt/spring-boot-admin/
WORKDIR /opt/spring-boot-admin
CMD ["java -jar", "spring-boot-admin.jar"]