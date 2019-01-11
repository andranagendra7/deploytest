FROM centos:6.8

MAINTAINER "N.NAGENDRAANDRA@SPI-GLOBAL.COM"
RUN        yum update -y && yum install -y git wget vim nano
ADD        /var/lib/jenkins/workspace/webapp/target/*war  /root/.



