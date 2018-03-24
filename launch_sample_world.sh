roslaunch slam_project world.launch &
sleep 20
roslaunch slam_project mapping.launch &
sleep 3
rosrun rviz rviz -d /home/chuondao/catkin_ws/src/RoboND-Term2-MapMyWorld/launch/config/lsrobot_slam.rviz &


