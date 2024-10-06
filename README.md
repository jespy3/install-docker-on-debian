# install-docker-on-debian
This repo was originally copied from the debian container repo here: https://github.com/jespy3/debian-environment

It showcases how I install docker on a fresh debian container.

# debian-environment

Copy this repo to have a good foundational docker-based debian environment using a command like:
```
git clone git@github.com:jespy3/debian-environment.git new-repo-name
cd new-repo-name
rm -rf .git      # to disassociate the 'debian-environment' git files
```

## Setup

Ensure `docker compose` is available on current version of docker.

Run
```
docker compose up -d
```

Then
```
docker compose exec box bash
```

## Running the script

In the container, run:
```
```
