#!/bin/bash

sudo apt update
sudo apt install docker.io git docker-compose make
git clone https://github.com/HatimAbdullah/alpha-project-one.git
cd alpha-project-one
sudo docker-compose build
sudo docker-compose up

