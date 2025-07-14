FROM python:3.12

RUN curl https://rclone.org/install.sh | bash

RUN apt-get -y update && apt-get install -y --no-install-recommends restic && rm -rf /var/lib/apt/lists/*

