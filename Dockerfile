#FROM openjdk:8-jdk-slim
FROM docker.io/store/oracle/serverjre:8

#镜像的制作人
MAINTAINER 365384722@qq.com

RUN set -x && \
  yum -y install libXext && \
  yum -y install fontconfig mkfontscale && \
  yum -y groupinstall "X Window System" && \
  yum -y install wget
