# Install script for directory: D:/Development/op3d_active/hdf5-1.8.13

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/H5pubconf.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5/hdf5-targets.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5/hdf5-targets.cmake"
         "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5/hdf5-targets-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5/hdf5-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets-debug.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets-minsizerel.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets-relwithdebinfo.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/Export/cmake/hdf5/hdf5-targets-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/FindHDF5.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/hdf5-config.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/CMakeFiles/hdf5-config-version.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/hdf5" TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/msvc/libhdf5.settings")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "D:/Development/op3d_active/hdf5-1.8.13/COPYING")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "D:/Development/op3d_active/hdf5-1.8.13/release_docs/USING_HDF5_CMake.txt"
    "D:/Development/op3d_active/hdf5-1.8.13/release_docs/COPYING"
    "D:/Development/op3d_active/hdf5-1.8.13/release_docs/RELEASE.txt"
    "D:/Development/op3d_active/hdf5-1.8.13/release_docs/USING_HDF5_VS.txt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x86/Microsoft.VC120.CRT/msvcp120.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x86/Microsoft.VC120.CRT/msvcr120.dll"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/Development/op3d_active/hdf5-1.8.13/msvc/src/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/hdf5-1.8.13/msvc/examples/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/hdf5-1.8.13/msvc/c++/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/hdf5-1.8.13/msvc/hl/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "D:/Development/op3d_active/hdf5-1.8.13/msvc/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "D:/Development/op3d_active/hdf5-1.8.13/msvc/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
