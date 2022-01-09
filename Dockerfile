FROM debian:11

RUN apt update && apt install -y procps vim

COPY days-since /usr/local/bin

