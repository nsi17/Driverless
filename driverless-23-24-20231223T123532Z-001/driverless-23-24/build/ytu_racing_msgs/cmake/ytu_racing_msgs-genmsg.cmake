# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ytu_racing_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iytu_racing_msgs:/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg;-Iytu_racing_msgs:/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ytu_racing_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:ytu_racing_msgs/Cone:geometry_msgs/Point"
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" ""
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" "ytu_racing_msgs/TrackCone"
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" ""
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" ""
)

get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_custom_target(_ytu_racing_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytu_racing_msgs" "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" "std_msgs/Header:ytu_racing_msgs/Waypoint"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg"
  "${MSG_I_FLAGS}"
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_cpp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ytu_racing_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ytu_racing_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ytu_racing_msgs_generate_messages ytu_racing_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_cpp _ytu_racing_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytu_racing_msgs_gencpp)
add_dependencies(ytu_racing_msgs_gencpp ytu_racing_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytu_racing_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg"
  "${MSG_I_FLAGS}"
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_eus(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(ytu_racing_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ytu_racing_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ytu_racing_msgs_generate_messages ytu_racing_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_eus _ytu_racing_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytu_racing_msgs_geneus)
add_dependencies(ytu_racing_msgs_geneus ytu_racing_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytu_racing_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg"
  "${MSG_I_FLAGS}"
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_lisp(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ytu_racing_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ytu_racing_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ytu_racing_msgs_generate_messages ytu_racing_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_lisp _ytu_racing_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytu_racing_msgs_genlisp)
add_dependencies(ytu_racing_msgs_genlisp ytu_racing_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytu_racing_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg"
  "${MSG_I_FLAGS}"
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_nodejs(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ytu_racing_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ytu_racing_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ytu_racing_msgs_generate_messages ytu_racing_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_nodejs _ytu_racing_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytu_racing_msgs_gennodejs)
add_dependencies(ytu_racing_msgs_gennodejs ytu_racing_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytu_racing_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg"
  "${MSG_I_FLAGS}"
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)
_generate_msg_py(ytu_racing_msgs
  "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ytu_racing_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ytu_racing_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ytu_racing_msgs_generate_messages ytu_racing_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Cone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/ConeArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Command.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Track.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/TrackCone.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mtu-dv/driverless-23-24/src/ytu_racing_msgs/msg/WaypointsArray.msg" NAME_WE)
add_dependencies(ytu_racing_msgs_generate_messages_py _ytu_racing_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytu_racing_msgs_genpy)
add_dependencies(ytu_racing_msgs_genpy ytu_racing_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytu_racing_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytu_racing_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET ytu_racing_msgs_generate_messages_cpp)
  add_dependencies(ytu_racing_msgs_generate_messages_cpp ytu_racing_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ytu_racing_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ytu_racing_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytu_racing_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET ytu_racing_msgs_generate_messages_eus)
  add_dependencies(ytu_racing_msgs_generate_messages_eus ytu_racing_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ytu_racing_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ytu_racing_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytu_racing_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET ytu_racing_msgs_generate_messages_lisp)
  add_dependencies(ytu_racing_msgs_generate_messages_lisp ytu_racing_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ytu_racing_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ytu_racing_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytu_racing_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET ytu_racing_msgs_generate_messages_nodejs)
  add_dependencies(ytu_racing_msgs_generate_messages_nodejs ytu_racing_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ytu_racing_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ytu_racing_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytu_racing_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET ytu_racing_msgs_generate_messages_py)
  add_dependencies(ytu_racing_msgs_generate_messages_py ytu_racing_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ytu_racing_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ytu_racing_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
