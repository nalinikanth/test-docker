FROM selenium/standalone-chrome
MAINTAINER nalini

COPY SeleniumUI /
COPY entrypoint.sh /

RUN sudo apt-get -y update && \
    sudo apt-get -y install maven