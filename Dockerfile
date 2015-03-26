FROM debian:7
MAINTAINER Fernando Almeida

RUN apt-get update -qq && apt-get install openssh-server --yes --force-yes
