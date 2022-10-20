FROM ubuntu/ubuntu

USER newuser
WORKDIR /home/newuser
RUN apt update && apt upgrade -y

EXPOSE 8000
