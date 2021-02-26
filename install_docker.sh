#!/usr/bin/env bash

## Reference https://docs.aws.amazon.com/AmazonECS/latest/developerguide/docker-basics.html

## install docker

```
sudo apt-get update 
sudo apt-get install docker.io
```

## install git

```
sudo apt-get install git
```

## Check version docker
```
docker version
```

## add permission to docker
```
sudo chmod 666 /var/run/docker.sock
```

## start docker

```
sudo service docker start
```
