FROM centos:latest
LABEL maintainer="Igor Kolomiyets <igor.kolomiyets@iktech.io>"

RUN groupadd -g 10000 jenkins
RUN useradd -d /home/jenkins -g jenkins -u 10000 jenkins

RUN yum install -y rpm-build

USER 10000
