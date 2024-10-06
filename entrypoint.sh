#!/bin/bash

echo "Hello World! Executing the user-data script to install Docker and Docker Compose."

# Removing potential conflicting packages with the Docker installation
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do \
  apt remove $pkg; \
done

