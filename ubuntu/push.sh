#!/bin/bash
docker push catenae/link:ubuntu
docker push catenae/link:ubuntu_$CATENAE_VERSION
docker push catenae/link:latest
docker push catenae/link:$CATENAE_VERSION
