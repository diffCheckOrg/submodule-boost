#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::stacktrace_noop" for configuration "Release"
set_property(TARGET Boost::stacktrace_noop APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::stacktrace_noop PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_stacktrace_noop-vc142-mt-x64-1_85.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Boost::stacktrace_noop )
list(APPEND _IMPORT_CHECK_FILES_FOR_Boost::stacktrace_noop "${_IMPORT_PREFIX}/lib/libboost_stacktrace_noop-vc142-mt-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
