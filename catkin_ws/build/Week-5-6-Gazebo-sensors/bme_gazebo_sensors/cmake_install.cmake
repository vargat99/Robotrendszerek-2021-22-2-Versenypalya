# Install script for directory: /home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/src/Week-5-6-Gazebo-sensors/bme_gazebo_sensors

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/build/Week-5-6-Gazebo-sensors/bme_gazebo_sensors/catkin_generated/installspace/bme_gazebo_sensors.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_gazebo_sensors/cmake" TYPE FILE FILES
    "/home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/build/Week-5-6-Gazebo-sensors/bme_gazebo_sensors/catkin_generated/installspace/bme_gazebo_sensorsConfig.cmake"
    "/home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/build/Week-5-6-Gazebo-sensors/bme_gazebo_sensors/catkin_generated/installspace/bme_gazebo_sensorsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_gazebo_sensors" TYPE FILE FILES "/home/toto/Documents/GitHub/Robotrendszerek-2021-22-2-Versenypalya/catkin_ws/src/Week-5-6-Gazebo-sensors/bme_gazebo_sensors/package.xml")
endif()

