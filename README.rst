docker-opengl
=============
A docker image that supports rendering graphical applications, including OpenGL apps.

Overview
--------

This Docker image supports portable, GPU and CPU-based graphical application
rendering, including rendering OpenGL-based applications. An X session is
running on display `:0` and can be viewed through HTML5 viewer on any device
with a modern web browser (Mac OSX, Windows, Linux, Android, iOS, ChromeOS,
...). It can be used to expose a graphical interface from a Docker container
or to run continuous integration tests that require a graphical environment.

This docker image is forked from https://github.com/thewtex/docker-opengl

Quick-start
-----------

```
$ docker run --runtime=nvidia -it -p 6080:6080 ikeyasu/opengl:cuda9.0-cudnn7-devel-ubuntu16.04
```

If you want to use password for VNC server, please specify VNC_PW environment variable.

```
$ docker run --runtime=nvidia -it -p 6080:6080 -e VNC_PW=your-password ikeyasu/opengl:cuda9.0-cudnn7-devel-ubuntu16.04
```

Credits
-------

This docker image is based on https://github.com/thewtex/docker-opengl .
This configuration was largely inspired by the `dit4c project <https://dit4c.github.io>`_.
