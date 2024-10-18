# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appgcp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appgcp_autogen.dir\\ParseCache.txt"
  "appgcp_autogen"
  )
endif()
