FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install -y default-jdk && \
    apt-get install -y maven && \
    apt-get install -y git
WORKDIR /root
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR /root/boxfuse/boxfuse-sample-java-war-hello
RUN mvn package && \
    mkdir /magictube && \ 
    mv /root/boxfuse/boxfuse-sample-java-war-hello/target/hello-1.0.war /magictube/