##
# ----------------- BEGIN LICENSE BLOCK ---------------------------------
#
# Copyright (C) 2018-2020 Intel Corporation
#
# SPDX-License-Identifier: MIT
#
# ----------------- END LICENSE BLOCK -----------------------------------
##
##
# Generated file
#
# Generator Version : 11.0.0-1997
##


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was Config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

include(CMakeFindDependencyMacro)

find_package(Boost REQUIRED COMPONENTS program_options filesystem)
get_target_property(BOOST_PROGRAM_OPTIONS_INTERFACE_INCLUDE_DIRS Boost::program_options INTERFACE_INCLUDE_DIRECTORIES)
list(APPEND INCLUDE_DIRS ${BOOST_PROGRAM_OPTIONS_INTERFACE_INCLUDE_DIRS})
list(APPEND LIBRARIES Boost::program_options)
get_target_property(BOOST_FILESYSTEM_INTERFACE_INCLUDE_DIRS Boost::filesystem INTERFACE_INCLUDE_DIRECTORIES)
list(APPEND INCLUDE_DIRS ${BOOST_FILESYSTEM_INTERFACE_INCLUDE_DIRS})
list(APPEND LIBRARIES Boost::filesystem)

find_package(ad_map_opendrive_reader REQUIRED CONFIG)
get_target_property(AD_MAP_OPENDRIVE_READER_INTERFACE_INCLUDE_DIRS ad_map_opendrive_reader INTERFACE_INCLUDE_DIRECTORIES)
list(APPEND INCLUDE_DIRS ${AD_MAP_OPENDRIVE_READER_INTERFACE_INCLUDE_DIRS})
list(APPEND LIBRARIES ad_map_opendrive_reader)

find_dependency(ad_physics 2.4.0)
find_dependency(spdlog)

include("${CMAKE_CURRENT_LIST_DIR}/ad_map_accessTargets.cmake")

check_required_components(ad_map_access)
