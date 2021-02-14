#!/bin/sh
cd ~/Formula-Student-Driverless-Simulator/ros
source devel/setup.bash
roslaunch fsds_ros_bridge fsds_ros_bridge.launch rviz:=true
