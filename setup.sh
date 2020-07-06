#!/bin/bash

sudo apt update
sudo apt install docker.io git docker-compose make
cd alpha-project-one
sudo docker-compose build
sudo docker-compose up

