FROM debian:stable-slim

# update package
RUN apt-get -y update

# install xvfb
RUN apt-get -y install xvfb

# install maven
RUN apt-get -y install maven

# install git
RUN apt-get -y install git git-lfs

# install jdk-11
RUN apt-get -y install openjdk-11-jre
