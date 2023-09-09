FROM openjdk:8
EXPOSE 8088
ADD target/springnodbexample-0.0.1-SNAPSHOT.war springnodbexample-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springnodbexample-0.0.1-SNAPSHOT.war" ]

