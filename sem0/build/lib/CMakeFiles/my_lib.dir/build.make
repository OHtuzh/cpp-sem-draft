# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tema-m/university/cpp-practice-draft/sem0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tema-m/university/cpp-practice-draft/sem0/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/my_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/my_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/my_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/my_lib.dir/flags.make

lib/CMakeFiles/my_lib.dir/lib.o: lib/CMakeFiles/my_lib.dir/flags.make
lib/CMakeFiles/my_lib.dir/lib.o: /Users/tema-m/university/cpp-practice-draft/sem0/lib/lib.cpp
lib/CMakeFiles/my_lib.dir/lib.o: lib/CMakeFiles/my_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tema-m/university/cpp-practice-draft/sem0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/my_lib.dir/lib.o"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/my_lib.dir/lib.o -MF CMakeFiles/my_lib.dir/lib.o.d -o CMakeFiles/my_lib.dir/lib.o -c /Users/tema-m/university/cpp-practice-draft/sem0/lib/lib.cpp

lib/CMakeFiles/my_lib.dir/lib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_lib.dir/lib.i"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tema-m/university/cpp-practice-draft/sem0/lib/lib.cpp > CMakeFiles/my_lib.dir/lib.i

lib/CMakeFiles/my_lib.dir/lib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_lib.dir/lib.s"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tema-m/university/cpp-practice-draft/sem0/lib/lib.cpp -o CMakeFiles/my_lib.dir/lib.s

# Object files for target my_lib
my_lib_OBJECTS = \
"CMakeFiles/my_lib.dir/lib.o"

# External object files for target my_lib
my_lib_EXTERNAL_OBJECTS =

lib/libmy_lib.a: lib/CMakeFiles/my_lib.dir/lib.o
lib/libmy_lib.a: lib/CMakeFiles/my_lib.dir/build.make
lib/libmy_lib.a: lib/CMakeFiles/my_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tema-m/university/cpp-practice-draft/sem0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_lib.a"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean_target.cmake
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/my_lib.dir/build: lib/libmy_lib.a
.PHONY : lib/CMakeFiles/my_lib.dir/build

lib/CMakeFiles/my_lib.dir/clean:
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/my_lib.dir/clean

lib/CMakeFiles/my_lib.dir/depend:
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tema-m/university/cpp-practice-draft/sem0 /Users/tema-m/university/cpp-practice-draft/sem0/lib /Users/tema-m/university/cpp-practice-draft/sem0/build /Users/tema-m/university/cpp-practice-draft/sem0/build/lib /Users/tema-m/university/cpp-practice-draft/sem0/build/lib/CMakeFiles/my_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/my_lib.dir/depend

