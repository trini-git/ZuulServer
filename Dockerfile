FROM openjdk:8
VOLUME /tmp
EXPOSE 8020
ADD ./target/ZuulServer-0.0.1-SNAPSHOT.jar zuul-server.jar
ENTRYPOINT ["java","-jar","/zuul-server.jar"]