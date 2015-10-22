FROM fedora:22:latest
MAINTAINER Darksheer

RUN     dnf clean all
RUN     dnf -y update