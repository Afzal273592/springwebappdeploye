From openjdk:17
Expose 8088
Add target/SpringWebApp-0.0.1-SNAPSHOT.jar SpringWebApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringWebApp-0.0.1-SNAPSHOT.jar"]