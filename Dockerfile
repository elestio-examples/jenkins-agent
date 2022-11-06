FROM jenkins/ssh-agent:latest

RUN apt update && apt-get install curl git rsync docker.io -y;