FROM php:8.2-cli

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && sync && \
    install-php-extensions mbstring curl json

RUN apt-get update -y
RUN apt-get install -y  \
    curl  \
    git  \
    libcurl3-dev  \
    unzip
RUN apt-get clean -y
