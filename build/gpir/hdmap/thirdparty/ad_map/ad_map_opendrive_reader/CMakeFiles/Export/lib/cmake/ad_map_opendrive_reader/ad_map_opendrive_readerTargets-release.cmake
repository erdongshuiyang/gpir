#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ad_map_opendrive_reader" for configuration "Release"
set_property(TARGET ad_map_opendrive_reader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ad_map_opendrive_reader PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libad_map_opendrive_reader.so"
  IMPORTED_SONAME_RELEASE "libad_map_opendrive_reader.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ad_map_opendrive_reader )
list(APPEND _IMPORT_CHECK_FILES_FOR_ad_map_opendrive_reader "${_IMPORT_PREFIX}/lib/libad_map_opendrive_reader.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
