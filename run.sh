docker run -it --rm --net=host -e DISPLAY -v /tmp/.X11-unix gui-alpine /bin/sh -c "xauth add `xauth list`; sh
