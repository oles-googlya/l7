FROM maven:latest
RUN apt-get update
RUN apt install -y git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR github.com/boxfuse/boxfuse-sample-java-war-hello
CMD [mvn, package]