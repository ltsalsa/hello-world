#!/bin/bash

# create log folder
install  --mode=755 --directory  /var/log/hello-world

# start services
start hello-world
