# Task 2 - Docker Container Deployment

## Objective
Installed Docker and deployed a Docker container successfully.

## Install Docker

sudo yum install docker -y

sudo systemctl start docker


## Build Docker Image

docker build -t image .

## Run Docker Container

docker run -itd --name cont1 -p 8000:80 image

## Verification

docker ps


## Video Link

google drive link:
https://drive.google.com/drive/folders/1Xoh6Wiu3_ozZB-atVmwxxi3mnn0lqywk?usp=drive_link 
