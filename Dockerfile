FROM openjdk:8u292-jre
ARG JAR_FILE=spring-boot-admin.jar
VOLUME /tmp
ADD target/${JAR_FILE} /opt/spring-boot-admin/${JAR_FILE}
WORKDIR /opt/spring-boot-admin
ENTRYPOINT ["java","-jar","${JAR_FILE}"]