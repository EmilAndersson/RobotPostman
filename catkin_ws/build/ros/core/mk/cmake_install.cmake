# Install script for directory: /home/multipos1/catkin_ws/src/ros/core/mk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/multipos1/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/multipos1/catkin_ws/build/ros/core/mk/catkin_generated/installspace/mk.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mk/cmake" TYPE FILE FILES
    "/home/multipos1/catkin_ws/build/ros/core/mk/catkin_generated/installspace/mkConfig.cmake"
    "/home/multipos1/catkin_ws/build/ros/core/mk/catkin_generated/installspace/mkConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mk" TYPE FILE FILES "/home/multipos1/catkin_ws/src/ros/core/mk/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mk" TYPE FILE FILES
    "/home/multipos1/catkin_ws/src/ros/core/mk/buildtest.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/bzr_checkout.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/cmake.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/cmake_stack.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/download_unpack_build.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/eclipse.awk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/git_checkout.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/hg_checkout.mk"
    "/home/multipos1/catkin_ws/src/ros/core/mk/make_pydev_project.py"
    "/home/multipos1/catkin_ws/src/ros/core/mk/svn_checkout.mk"
    )
endif()

