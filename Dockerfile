FROM ubuntu:latest
RUN apk add --update --no-cache  \
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
  docker