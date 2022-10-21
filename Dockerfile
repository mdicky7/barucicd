FROM ubuntu:18.04

USER newuser
WORKDIR /home/newuser
RUN apt update && apt upgrade -y

EXPOSE 8000
