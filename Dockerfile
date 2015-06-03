from ubuntu:14.04
RUN apt-get update \
    && apt-get install -y curl
RUN curl gududev.cloudapp.net -vvvv
RUN curl 54.223.185.228 -vvvv
