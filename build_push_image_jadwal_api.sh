#!/bin/bash

# Build Docker image
docker build -t ghcr.io/mitubaby/jadwal:v2 .

# Log in to GitHub Container Registry
docker login ghcr.io -u mitubaby -p $GH_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/mitubaby/jadwal:v2