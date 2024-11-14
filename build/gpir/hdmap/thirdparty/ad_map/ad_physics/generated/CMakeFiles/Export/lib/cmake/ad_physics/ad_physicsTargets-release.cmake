#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ad_physics" for configuration "Release"
set_property(TARGET ad_physics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ad_physics PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libad_physics.so"
  IMPORTED_SONAME_RELEASE "libad_physics.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ad_physics )
list(APPEND _IMPORT_CHECK_FILES_FOR_ad_physics "${_IMPORT_PREFIX}/lib/libad_physics.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
