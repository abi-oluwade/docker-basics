FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install curl -y

RUN apt-get install sudo -y

RUN apt-get install python -y

RUN apt-get install nginx -y

COPY . /node-sample-app-master

RUN apt-get install software-properties-common -y

RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

RUN apt-get install nodejs -y

RUN apt-get install npm -y

# npm install

# npm start
