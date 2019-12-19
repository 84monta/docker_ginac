FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    g++ \
    ginac-tools \
    libginac-dev \
    libginac6
