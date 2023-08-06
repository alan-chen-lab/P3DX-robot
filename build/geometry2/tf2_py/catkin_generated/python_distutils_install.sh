#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/cir/catkin_ws_rosaria/src/geometry2/tf2_py"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/cir/catkin_ws_rosaria/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/cir/catkin_ws_rosaria/install/lib/python3/dist-packages:/home/cir/catkin_ws_rosaria/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/cir/catkin_ws_rosaria/build" \
    "/usr/bin/python3" \
    "/home/cir/catkin_ws_rosaria/src/geometry2/tf2_py/setup.py" \
    egg_info --egg-base /home/cir/catkin_ws_rosaria/build/geometry2/tf2_py \
    build --build-base "/home/cir/catkin_ws_rosaria/build/geometry2/tf2_py" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/cir/catkin_ws_rosaria/install" --install-scripts="/home/cir/catkin_ws_rosaria/install/bin"
