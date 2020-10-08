FROM centos:centos8.2.2004

RUN yum install -y epel-release \
    && yum update --assumeyes

RUN yum install ansible --assumeyes && ansible --version