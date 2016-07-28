FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD app-full.jar app.jar
ADD config/application.properties application.properties
RUN sh -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

