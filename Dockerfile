From openjdk:8
EXPOSE 8085
ADD target/spring-boot-server-docker.jar spring-boot-server-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-server-docker.jar.jar"]
