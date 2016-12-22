#! /bin/bash

set -e;

#git clone https://github.com/dhis2/api-tests
#cd SeleniumUI
#git pull
docker build -t nalinim/apitests .
docker login -u="nalinim" -p="Naruto@12"
docker push nalinim/apitests