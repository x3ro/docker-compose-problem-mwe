FROM debian:jessie

RUN apt-get update && \
    apt-get -qq install iputils-ping
