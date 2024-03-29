FROM java:8
MAINTAINER Tobias Gesellchen <tobias@gesellix.de>

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
RUN apt-get update && apt-get install -y build-essential libc6-dev-i386 ant junit4
ADD ./junixsocket/ /junixsocket/
ADD ./build-in-docker.sh /junixsocket/build.sh
WORKDIR /junixsocket/
RUN ant
CMD ./build.sh
