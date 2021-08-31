FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Bangkok

RUN apt update && \
apt upgrade -y && \
apt dist-upgrade && \
apt install curl -y && \
apt install build-essential -y && \
apt install libssl-dev -y && \
apt install zlib1g-dev -y && \
apt install linux-generic -y && \
apt update -y && apt upgrade -y && apt dist-upgrade \
apt install libpcre3 -y && \
apt install libpcre3-dev -y && \
apt install ffmpeg -y && \
apt install libavcodec-dev -y && \
apt install libavformat-dev -y && \
apt install libswscale-dev -y
