#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::fiber_numa" for configuration "Release"
set_property(TARGET Boost::fiber_numa APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::fiber_numa PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_fiber_numa-vc142-mt-x64-1_85.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Boost::fiber_numa )
list(APPEND _IMPORT_CHECK_FILES_FOR_Boost::fiber_numa "${_IMPORT_PREFIX}/lib/libboost_fiber_numa-vc142-mt-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
