FROM ubuntu:18.04
RUN apt-get update && \
    apt install -y git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR github.com/boxfuse/boxfuse-sample-java-war-hello
CMD [mvn, package]