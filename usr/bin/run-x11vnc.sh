#!/bin/bash

if [ -z "${VNC_PW}" ]; then
  x11vnc -display :0 -forever -shared -nopw
else
  mkdir -p /home/user/.x11vnc
  x11vnc -storepasswd ${VNC_PW} /home/user/.x11vnc/passwd
  x11vnc -display :0 -forever -shared -rfbauth /home/user/.x11vnc/passwd
fi

