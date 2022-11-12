#!/bin/bash

# pro version
wget https://releases.jfrog.io/artifactory/artifactory-pro/org/artifactory/pro/docker/jfrog-artifactory-pro/[RELEASE]/jfrog-artifactory-pro-[RELEASE]-compose.tar.gz?_gl=1*iugxb8*_ga*MTg4NzMyNTI5NS4xNjY4MjE4MjEz*_ga_SQ1NR9VTFJ*MTY2ODIxODIxMy4xLjEuMTY2ODIxOTI1MS42MC4wLjA. \
    -O jfrog-artifactory-pro.tar.gz && \
    tar -xvf jfrog-artifactory-pro.tar.gz && \
    rm jfrog-artifactory-pro.tar.gz
