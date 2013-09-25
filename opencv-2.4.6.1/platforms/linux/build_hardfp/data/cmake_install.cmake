# Install script for directory: /home/gmbandeira3/opencv/opencv-2.4.6.1/data

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_nose.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_upperbody.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_profileface.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_smile.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_lowerbody.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_eye.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_frontalface_default.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_fullbody.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/haarcascades/haarcascade_frontalface_alt.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/lbpcascades/lbpcascade_silverware.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/lbpcascades/lbpcascade_frontalface.xml"
    "/home/gmbandeira3/opencv/opencv-2.4.6.1/data/lbpcascades/lbpcascade_profileface.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

