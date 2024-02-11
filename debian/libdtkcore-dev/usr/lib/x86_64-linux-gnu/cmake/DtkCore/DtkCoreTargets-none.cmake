#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Dtk::Core" for configuration "None"
set_property(TARGET Dtk::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(Dtk::Core PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "spdlog::spdlog"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libdtkcore.so.5.6.22"
  IMPORTED_SONAME_NONE "libdtkcore.so.5"
  )

list(APPEND _cmake_import_check_targets Dtk::Core )
list(APPEND _cmake_import_check_files_for_Dtk::Core "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libdtkcore.so.5.6.22" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
