FROM ubuntu:latest

RUN  apt-get update -y && \ 
     apt-get install -y git python python-setuptools python-dev build-essential libssl-dev vim && \
     apt-get install --reinstall -y ca-certificates && \
     easy_install pip && \
     pip2 install ansible kargo python-openstackclient shade
