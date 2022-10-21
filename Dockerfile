FROM nginx:latest

USER root

RUN apt update && apt upgrade -y

EXPOSE 90
