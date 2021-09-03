FROM openjdk:8u292-jre

VOLUME /tmp
ADD target/spring-boot-admin.jar /opt/spring-boot-admin/spring-boot-admin.jar
WORKDIR /opt/spring-boot-admin
ENTRYPOINT ["java","-jar","spring-boot-admin.jar"]