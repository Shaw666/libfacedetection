#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "facedetection" for configuration "Debug"
set_property(TARGET facedetection APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(facedetection PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/facedetectiond.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/facedetectiond.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS facedetection )
list(APPEND _IMPORT_CHECK_FILES_FOR_facedetection "${_IMPORT_PREFIX}/lib/facedetectiond.lib" "${_IMPORT_PREFIX}/bin/facedetectiond.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
