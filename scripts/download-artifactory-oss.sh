#!/bin/bash

# oss version
wget https://releases.jfrog.io/artifactory/bintray-artifactory/org/artifactory/oss/docker/jfrog-artifactory-oss/[RELEASE]/jfrog-artifactory-oss-[RELEASE]-compose.tar.gz?_gl=1*bm1wvi*_ga*MTg4NzMyNTI5NS4xNjY4MjE4MjEz*_ga_SQ1NR9VTFJ*MTY2ODIxODIxMy4xLjEuMTY2ODIxOTU5OC40Mi4wLjA. \
    -O jfrog-artifactory-oss.tar.gz && \
    tar -xvf jfrog-artifactory-oss.tar.gz && \
    rm jfrog-artifactory-oss.tar.gz

