execute_process(COMMAND "/home/multipos1/catkin_ws/build/ros/tools/rosclean/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/multipos1/catkin_ws/build/ros/tools/rosclean/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
