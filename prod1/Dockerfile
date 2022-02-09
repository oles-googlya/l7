FROM alpine:latest
RUN apk add --no-cache openjdk8-jre-base && \
    apk add --no-cache curl
RUN curl -O https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.58/bin/apache-tomcat-9.0.58.tar.gz
RUN mkdir /opt/tomcat
RUN tar xvzf apache-tomcat-9.0.58.tar.gz --strip-components 1 --directory /opt/tomcat
CMD [/opt/tomcat/bin/catalina.sh, run]