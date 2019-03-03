#!/bin/bash
## Run the container, in the background
DID=$(docker run -d --mount source=hadoopwork,target=/opt/docker  rubigdata/hadoop)

## Execute a shell in the running container
docker exec -u 0 -it $DID /bin/bash

