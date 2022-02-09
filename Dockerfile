FROM maven:latest
RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR github.com/boxfuse/boxfuse-sample-java-war-hello
