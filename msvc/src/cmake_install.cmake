# Install script for directory: D:/Development/op3d_active/hdf5-1.8.13/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Development/op3d_active/hdf5-1.8.13/src/hdf5.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5api_adpt.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5public.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5version.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5overflow.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Apkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Apublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5ACpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5ACpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5B2pkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5B2public.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Bpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Bpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Dpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Dpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Edefin.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Einit.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Epkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Epubgen.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Epublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Eterm.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Fpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Fpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDcore.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDdirect.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDfamily.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDlog.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDmpi.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDmpio.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDmulti.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDsec2.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDstdio.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FSpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FSpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Gpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Gpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HFpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HFpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HGpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HGpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HLpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5HLpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5MPpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Opkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Opublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Oshared.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Ppkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Ppublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5PLextern.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Rpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Rpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Spkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Spublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5SMpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Tpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Tpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Zpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Zpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Cpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Cpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Ipkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Ipublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Lpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Lpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5MMpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Rpkg.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5Rpublic.h"
    "D:/Development/op3d_active/hdf5-1.8.13/src/H5FDwindows.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin//hdf5.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Debug/hdf5_D.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Release/hdf5.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/MinSizeRel/hdf5.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/RelWithDebInfo/hdf5.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Debug/hdf5_D.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/Release/hdf5.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/MinSizeRel/hdf5.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/bin/RelWithDebInfo/hdf5.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

