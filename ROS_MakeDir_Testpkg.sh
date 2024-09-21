#!/bin/bash

# Make ROS1 test_pkg

mkdir ~/ros1_ws/
mkdir ~/ros1_ws/src
cd ~/ros1_ws/src
catkin_create_pkg test_pkg std_msgs rospy roscpp
cd ~/ros1_ws
catkin_make
~/catkin_ws/devel/setup.bash