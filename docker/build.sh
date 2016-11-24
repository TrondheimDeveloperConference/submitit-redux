#!/bin/bash

cd ..
lein uberjar
cp target/submitit-1.0.TDC-standalone.jar docker/submitit.jar
docker build -t trondheimdc/submitit docker
rm docker/submitit.jar
docker push trondheimdc/submitit