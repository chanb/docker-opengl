#!/bin/sh

cd $(dirname $0)
docker build -t opengl-example:latest .
