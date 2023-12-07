# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/geriatronics/chen/openpose/3rdparty/caffe"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/src/openpose_lib-build"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/tmp"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/src/openpose_lib-stamp"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/src"
  "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/src/openpose_lib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/geriatronics/chen/openpose/cmake-build-debug/caffe/src/openpose_lib-stamp/${subDir}")
endforeach()
