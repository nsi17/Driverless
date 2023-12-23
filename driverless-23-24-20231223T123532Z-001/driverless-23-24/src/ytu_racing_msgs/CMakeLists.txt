cmake_minimum_required(VERSION 3.0.2)
project(ytu_racing_msgs)

find_package(catkin REQUIRED COMPONENTS
  cmake_modules
  geometry_msgs
  message_generation
  std_msgs
)

add_message_files(
  FILES
  Cone.msg
  ConeArray.msg
  Command.msg
  Track.msg
  TrackCone.msg
  Waypoint.msg
  WaypointsArray.msg
)

generate_messages(
  DEPENDENCIES
  ytu_racing_msgs
  std_msgs
  geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs
)

