FROM ubuntu:18.04
RUN apt-get update
RUN cat /etc/resolv.conf
RUN apt install -y sudo net-tools iputils-ping  python openssh-server 

