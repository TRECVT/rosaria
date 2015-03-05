#!/bin/bash

source /opt/ros/hydro/setup.bash
source ~/catkinws/devel/setup.bash
export ROS_MASTER_URI=http://archangel:11311

exec "$@"
