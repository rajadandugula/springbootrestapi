#FROM <image>
FROM openjdk:8
# Temp Run location
VOLUME /tmp
# Provide Port Information
EXPOSE 9000
#Jar Location to mapping name
ADD target/restfirst-0.0.1-SNAPSHOT.jar restfirst-0.0.1-SNAPSHOT.jar
#Jar Execution command
ENTRYPOINT ["java","-jar","/restfirst-0.0.1-SNAPSHOT.jar"]