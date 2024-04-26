FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN set -x && \
      apt update && \
      apt install -y --no-install-recommends \
      build-essential \
      ca-certificates \
      curl \
      git \
      iputils-ping \
      neovim \
      dnsutils

SHELL ["/bin/bash", "-c"]
