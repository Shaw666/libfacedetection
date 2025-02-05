#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "facedetection" for configuration "RelWithDebInfo"
set_property(TARGET facedetection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(facedetection PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/facedetection.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/facedetection.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS facedetection )
list(APPEND _IMPORT_CHECK_FILES_FOR_facedetection "${_IMPORT_PREFIX}/lib/facedetection.lib" "${_IMPORT_PREFIX}/bin/facedetection.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
