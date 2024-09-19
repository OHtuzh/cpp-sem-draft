# Create a library target
add_library(copy_lib STATIC lib.h lib.cpp)

# Optionally, you can specify include directories here if needed
target_include_directories(copy_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
