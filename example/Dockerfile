FROM ikeyasu/opengl:cuda9.2-cudnn7-devel-ubuntu16.04
MAINTAINER ikeyasu <ikeyasu@gmail.com>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
  mesa-utils

ENV APP "glxgears"
