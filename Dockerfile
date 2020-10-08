FROM centos:centos8.2.2004

RUN yum install -y epel-release

RUN yum install ansible --assumeyes && ansible --version