# Related Projects

## Performance measurements

- ```performance_test```
  - Description: Tool to test the performance of pub/sub based communication frameworks
  - Repositories
    - [https://gitlab.com/ApexAI/performance_test](https://gitlab.com/ApexAI/performance_test)
- ```ros2-performance```
  - Description: iRobot ROS2 performance evaluation framework
  - Repositories
    - [https://github.com/irobot-ros/ros2-performance](https://github.com/irobot-ros/ros2-performance)
- ```buildfarm_perf_tests```
  - Description: Performance tests which run regularly on the ROS 2 buildfarm
  - Repositories
    - [https://github.com/ros2/buildfarm_perf_tests](https://github.com/ros2/buildfarm_perf_tests)
- ```TwoWaysMeasurement```
  - Description: Tool to test the real-time performance in a ping-pong scenario
  - Repositories
    - [https://github.com/y-okumura-isp/TwoWaysMeasurement](https://github.com/y-okumura-isp/TwoWaysMeasurement)
- ```ros2_timer_latency_measurement```
  - Description: Tool to measure the accuracy of the ROS 2 timer
  - Repositories
    - [https://github.com/hsgwa/ros2_timer_latency_measurement](https://github.com/hsgwa/ros2_timer_latency_measurement)

## Real-time utilities

- ```realtime_support```
  - Description: Minimal real-time testing utility for measuring jitter and latency
    - ```rttest```: Minimal tool for instrumenting and running tests for synchronous real-time systems
    - ```tlsf_cpp```: C++ stdlib-compatible wrapper around ```tlsf allocator``` and ROS2 examples
  - Repositories
    - [https://github.com/ros2/realtime_support](https://github.com/ros2/realtime_support)
- ```ros2_tracing```
  - Description: Tracing tools for ROS 2
  - Repositories
    - [https://gitlab.com/ros-tracing/ros2_tracing](https://gitlab.com/ros-tracing/ros2_tracing)
    - [https://gitlab.com/ros-tracing/tracetools_analysis](https://gitlab.com/ros-tracing/tracetools_analysis)
- ```osrf_testing_tools_cpp```
  - Description: This repository contains testing tools for C++, and is used in OSRF projects. The memory_tools API lets you intercept calls to dynamic memory calls like ```malloc``` and ```free```, and provides some convenience functions for differentiating between expected and unexpected calls to dynamic memory functions.
  - Repositories:
    - [https://github.com/osrf/osrf_testing_tools_cpp](https://github.com/osrf/osrf_testing_tools_cpp)
- ```apex_test_tools```
  - Description: The package Apex.OS Test Tools contains test helpers
  - Repositories:
    - [https://gitlab.com/ApexAI/apex_test_tools](https://gitlab.com/ApexAI/apex_test_tools)
- ```apex_containers```
  - Description: A collection of C++ containers suitable for real-time systems
  - Repositories:
    - [https://gitlab.com/ApexAI/apex_containers](https://gitlab.com/ApexAI/apex_containers)
- ```realtime_tools```
  - Description: Contains a set of tools that can be used from a hard real-time thread, without breaking the real-time behavior
  - Repositories:
    - [https://github.com/ros-controls/realtime_tools/tree/foxy-devel](https://github.com/ros-controls/realtime_tools/tree/foxy-devel)
- ```rclc```
  - Description: A package that complements the ROS Client Support Library (rcl) with a budget-based real-time executor designed for Micro-ROS.
  - Repositories:
    - [https://github.com/ros2/rclc](https://github.com/ros2/rclc)
    - [Jan Staschulat, Ralph Lange, Dakshina Narahari Dasari. Budget-based real-time Executor for Micro-ROS. CoRR arXiv:2105.05590, May 2021](https://arxiv.org/abs/2105.05590)
    - [Ofera Project: Open Framework for Embedded Robot Applications](http://www.ofera.eu/index.php)

## Real-time demos

- ```pendulum_control```
  - Description: Real-time inverted pendulum control demo
  - Repositories
    - [https://github.com/ros2/demos/tree/master/pendulum_control](https://github.com/ros2/demos/tree/master/pendulum_control)
    - [https://docs.ros.org/en/foxy/Tutorials/Real-Time-Programming.html](https://docs.ros.org/en/foxy/Tutorials/Real-Time-Programming.html)
- ```pendulum```
  - Description: Inverted pendulum demo inspired by ```pendulum_control```
  - Repositories
    - [https://github.com/ros2-realtime-demo/pendulum](https://github.com/ros2-realtime-demo/pendulum)
- ```e2e_demo```
  - Description: End-to-end latency demo
  - Repositories
    - [https://github.com/hsgwa/e2e_demo](https://github.com/hsgwa/e2e_demo)
