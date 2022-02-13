FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install -y default-jdk  maven git
WORKDIR /root
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR /root/boxfuse/boxfuse-sample-java-war-hello
RUN mvn package
RUN mkdir /magictube && \

