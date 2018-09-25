FROM ubuntu:16.04

RUN apt update && \
    apt install && \
    apt postgresql-client
