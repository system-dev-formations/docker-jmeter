#!/bin/bash

JMETER_VERSION="5.2.1"

# Example build line
# --build-arg IMAGE_TIMEZONE="Europe/Amsterdam"
sudo docker build  --build-arg JMETER_VERSION=${JMETER_VERSION} -t "jmeter:${JMETER_VERSION}" .
