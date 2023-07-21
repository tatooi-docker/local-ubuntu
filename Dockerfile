FROM ubuntu:focal

ADD sources.list.focal /etc/apt/sources.list
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Shanghai
ENV LANG=C.UTF-8
RUN apt-get update && apt-get -y upgrade
