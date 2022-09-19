#!/bin/bash

docker run -p 8085:8085 -e host_port=8085 -e host_name=localhost castaip/extend-proxy
