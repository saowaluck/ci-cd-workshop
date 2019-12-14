#!/usr/bin/env bash

sudo docker build -t sayfizz2-latest .
sudo docker login
sudo docker tag sayfizz2-latest popsoften/sayfizz2:latest
sudo docker push popsoften/sayfizz2:latest
