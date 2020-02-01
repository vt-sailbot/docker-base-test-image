# docker-base-test-image
Builds a base image for testing on a machine with docker installed.

## Purpose
This repository is used to build base images for testing purposes. These images will be used as bases by the dependency specific images in `sailbot-20`.

## Usage Instructions
To make changes to the base image, you must modify the `Dockerfile` contained in this directory. To build the image locally, run `make build`. To start a container of the image, run `make run`. To trigger an automated build on Dockerhub, push to master.
