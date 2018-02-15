#! /bin/bash

set -e;

git clone https://github.com/nalinikanth/SeleniumUI.git
#cd SeleniumUI
#git pull
docker build -t nalinim/test .
docker login -u="nalinim" -p="*****"
docker push nalinim/test
