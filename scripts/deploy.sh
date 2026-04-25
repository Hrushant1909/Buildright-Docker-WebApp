#!/bin/bash

cd /home/ec2-user/buildright

docker compose down

docker pull hrushant1909/sefinalproject-frontend:1.0.0
docker pull hrushant1909/sefinalproject-backend:1.0.0

docker compose up -d