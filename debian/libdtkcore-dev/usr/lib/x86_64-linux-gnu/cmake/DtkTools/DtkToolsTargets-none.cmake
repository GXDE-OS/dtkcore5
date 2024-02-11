#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Dtk::Xml2Cpp" for configuration "None"
set_property(TARGET Dtk::Xml2Cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(Dtk::Xml2Cpp PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/libexec/dtk5/DCore/bin/qdbusxml2cpp-fix"
  )

list(APPEND _cmake_import_check_targets Dtk::Xml2Cpp )
list(APPEND _cmake_import_check_files_for_Dtk::Xml2Cpp "${_IMPORT_PREFIX}/libexec/dtk5/DCore/bin/qdbusxml2cpp-fix" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
