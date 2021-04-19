FROM ubuntu:18.04

USER root

RUN apt-get update  
RUN apt-get install -y git
RUN apt-get install -y curl 
