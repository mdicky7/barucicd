FROM ubuntu:18.04

USER root
WORKDIR /home/newuser
RUN apt update && apt upgrade -y

EXPOSE 8000
