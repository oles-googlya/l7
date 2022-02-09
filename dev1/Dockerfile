FROM maven:latest
RUN apt update && \
    apt install -y git && \
    apt clean
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR github.com/boxfuse/boxfuse-sample-java-war-hello
CMD [mvn, package]