FROM ubuntu:14.04
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y xterm
CMD xterm
