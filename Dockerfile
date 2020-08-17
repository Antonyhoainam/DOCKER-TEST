FROM ubuntu
COPY . /usr/project
RUN apt-get update -y && apt-get upgrade -y
CMD touch nguyenhoainam.test
