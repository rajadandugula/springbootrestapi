FROM openjdk:8
VOLUME /tmp
EXPOSE 9000
ADD target/restfirst-0.0.1-SNAPSHOT.jar restfirst-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/restfirst-0.0.1-SNAPSHOT.jar"]