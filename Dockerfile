FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN set -x && \
      apt update && \
      apt install -y --no-install-recommends \
      build-essential \
      ca-certificates \
      curl \
      git \
      mysql-client \
      vim

SHELL ["/bin/bash", "-c"]
