FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y \
  coreutils \
  python3 \
  py3-pip \
  wget \
  bash \
  unzip \
  curl \
  sudo \
  git \
  make \
  npm \
  jq \
  docker.io
