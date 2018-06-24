#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/mouse_run_corridors/

#clone pimouse_ros
cd ~/catkin_ws/src/
git clone https://github.com/citueda/pimouse_ros.git

cd ~/catkin_ws
catkin_make
