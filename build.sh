#!/bin/bash
IMAGE_TAG=latest
docker build -t sliffelis/sshd-xmrminer:$IMAGE_TAG .
#docker push sliffelis/sshd-xmrminer:$IMAGE_TAG
