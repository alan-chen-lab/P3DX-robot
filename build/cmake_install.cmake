# Install script for directory: /home/cir/catkin_ws_rosaria/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cir/catkin_ws_rosaria/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE PROGRAM FILES "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE PROGRAM FILES "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/setup.bash;/home/cir/catkin_ws_rosaria/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE FILE FILES
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/setup.bash"
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/setup.sh;/home/cir/catkin_ws_rosaria/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE FILE FILES
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/setup.sh"
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/setup.zsh;/home/cir/catkin_ws_rosaria/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE FILE FILES
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/setup.zsh"
    "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cir/catkin_ws_rosaria/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cir/catkin_ws_rosaria/install" TYPE FILE FILES "/home/cir/catkin_ws_rosaria/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cir/catkin_ws_rosaria/build/gtest/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/geometry2/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/navigation/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/openslam_gmapping/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation_msgs/move_base_msgs/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_msgs/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_bullet/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_eigen/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/control/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/laser/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/rosaria_navigation_setting/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/map_server/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_py/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation_msgs/map_msgs/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_ros/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/rosaria/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/rosaria_client/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_geometry_msgs/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/amcl/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/fake_localization/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_kdl/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/test_tf2/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_sensor_msgs/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/geometry2/tf2_tools/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/tf_broadcaster/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/voxel_grid/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/costmap_2d/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/nav_core/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/base_local_planner/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/carrot_planner/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/clear_costmap_recovery/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/dwa_local_planner/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/move_slow_and_clear/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/navfn/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/global_planner/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/rotate_recovery/cmake_install.cmake")
  include("/home/cir/catkin_ws_rosaria/build/navigation/move_base/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cir/catkin_ws_rosaria/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
