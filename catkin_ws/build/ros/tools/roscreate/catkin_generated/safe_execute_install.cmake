execute_process(COMMAND "/home/multipos5/catkin_ws/build/ros/tools/roscreate/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/multipos5/catkin_ws/build/ros/tools/roscreate/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
