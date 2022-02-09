FROM atlassian/maven:latest
RUN apt-get update && \
    apt install -y --no-cache git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR github.com/boxfuse/boxfuse-sample-java-war-hello
CMD [mvn, package]