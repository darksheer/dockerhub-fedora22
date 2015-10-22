FROM fedora:22
MAINTAINER Darksheer

RUN     dnf clean all
RUN     dnf -y update