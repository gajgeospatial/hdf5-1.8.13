# Install script for directory: D:/Development/op3d_active/hdf5-1.8.13/c++/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/HDF5")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cppheaders")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5AbstractDs.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Alltypes.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5ArrayType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5AtomType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Attribute.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Classes.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5CommonFG.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5CompType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Cpp.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5CppDoc.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5DataSet.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5DataSpace.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5DataType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5DcreatProp.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5DxferProp.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5EnumType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Exception.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5FaccProp.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5FcreatProp.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5File.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5FloatType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Group.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5IdComponent.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Include.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5IntType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Library.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Location.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5Object.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5PredType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5PropList.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5StrType.h"
    "D:/Development/op3d_active/hdf5-1.8.13/c++/src/H5VarLenType.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cppheaders")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin//hdf5_cpp.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Debug/hdf5_cpp_D.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Release/hdf5_cpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/MinSizeRel/hdf5_cpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/RelWithDebInfo/hdf5_cpp.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Debug/hdf5_cpp_D.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Release/hdf5_cpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/MinSizeRel/hdf5_cpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/RelWithDebInfo/hdf5_cpp.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")

