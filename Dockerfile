FROM sradeanu/oracle-jdk8:latest

COPY gs-spring-boot /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["java","-jar","gs-spring-boot/initial/target/spring-boot-0.0.1-SNAPSHOT.jar"]