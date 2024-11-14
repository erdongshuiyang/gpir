#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ad_map_access" for configuration "Release"
set_property(TARGET ad_map_access APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ad_map_access PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ad_map_opendrive_reader"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libad_map_access.so"
  IMPORTED_SONAME_RELEASE "libad_map_access.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ad_map_access )
list(APPEND _IMPORT_CHECK_FILES_FOR_ad_map_access "${_IMPORT_PREFIX}/lib/libad_map_access.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
