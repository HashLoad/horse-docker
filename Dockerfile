FROM ubuntu:18.04
RUN apt-get -y update \
    && apt-get -y install \
    curl \
    unzip \
    build-essential \
    zlib1g-dev \
    libcurl3 \
    libcurl4-gnutls-dev \
    xterm \
    && apt-get -y autoremove \
    && apt-get -y autoclean
EXPOSE 9000
