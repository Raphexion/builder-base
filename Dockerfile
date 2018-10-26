FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
  apt-transport-https \
  ca-certificates \
  software-properties-common \
  curl \
  wget \
  git
