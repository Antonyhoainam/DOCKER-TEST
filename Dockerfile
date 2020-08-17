FROM ubuntu
COPY . /usr/project
RUN apt-get update && apt-get upgrade
CMD touch nguyenhoainam.test
