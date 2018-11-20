# Install script for directory: /home/multipos5/catkin_ws/src/ros/core/rosbuild

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/multipos5/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/rosbuild.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosbuild/cmake" TYPE FILE FILES
    "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/rosbuildConfig.cmake"
    "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/rosbuildConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosbuild" TYPE FILE FILES "/home/multipos5/catkin_ws/src/ros/core/rosbuild/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/10.rosbuild.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros/core/rosbuild" TYPE FILE FILES
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/FindPkgConfig.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/private.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/ProcessorCount.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/public.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/rosbuild.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/rosconfig.cmake"
    "/home/multipos5/catkin_ws/src/ros/core/rosbuild/core/rosbuild/rostoolchain.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros/core/rosbuild/tests" TYPE PROGRAM FILES "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/count_cores.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros/core/rosbuild/bin" TYPE PROGRAM FILES "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/check_same_directories.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros/core/rosbuild/bin" TYPE PROGRAM FILES "/home/multipos5/catkin_ws/build/ros/core/rosbuild/catkin_generated/installspace/download_checkmd5.py")
endif()

