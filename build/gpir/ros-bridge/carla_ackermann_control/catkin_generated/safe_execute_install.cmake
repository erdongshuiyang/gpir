execute_process(COMMAND "/home/erdong2004/GPIR_planner_ws/build/gpir/ros-bridge/carla_ackermann_control/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/erdong2004/GPIR_planner_ws/build/gpir/ros-bridge/carla_ackermann_control/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
