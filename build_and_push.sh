#!/bin/sh
docker build --platform linux/amd64 -t kopf/docker-python-rclone:latest . 
docker push kopf/docker-python-rclone:latest
