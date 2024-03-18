FROM ubuntu:20.04

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /workspace

COPY assets/ukai.ttc /usr/share/fonts/ukai.ttc

RUN apt update &&\
    apt install -f -y \
    make \
    texlive-xetex \
    fonts-font-awesome \
    git \
    fontconfig
    
RUN fc-cache -f -v