FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD app-full.jar app.jar
ADD config/application.properties application.properties
RUN sh -c 'touch /app.jar'
RUN sh -c "export SPRING_CLOUD_CLIENT_IP_ADDRESS=`/sbin/ip route|awk '/default/ { print $3 }'`"
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

