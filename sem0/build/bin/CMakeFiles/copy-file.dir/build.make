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
include bin/CMakeFiles/copy-file.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/copy-file.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/copy-file.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/copy-file.dir/flags.make

bin/CMakeFiles/copy-file.dir/main.cpp.o: bin/CMakeFiles/copy-file.dir/flags.make
bin/CMakeFiles/copy-file.dir/main.cpp.o: /Users/tema-m/university/cpp-practice-draft/sem0/bin/main.cpp
bin/CMakeFiles/copy-file.dir/main.cpp.o: bin/CMakeFiles/copy-file.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tema-m/university/cpp-practice-draft/sem0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/copy-file.dir/main.cpp.o"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/copy-file.dir/main.cpp.o -MF CMakeFiles/copy-file.dir/main.cpp.o.d -o CMakeFiles/copy-file.dir/main.cpp.o -c /Users/tema-m/university/cpp-practice-draft/sem0/bin/main.cpp

bin/CMakeFiles/copy-file.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/copy-file.dir/main.cpp.i"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tema-m/university/cpp-practice-draft/sem0/bin/main.cpp > CMakeFiles/copy-file.dir/main.cpp.i

bin/CMakeFiles/copy-file.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/copy-file.dir/main.cpp.s"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tema-m/university/cpp-practice-draft/sem0/bin/main.cpp -o CMakeFiles/copy-file.dir/main.cpp.s

# Object files for target copy-file
copy__file_OBJECTS = \
"CMakeFiles/copy-file.dir/main.cpp.o"

# External object files for target copy-file
copy__file_EXTERNAL_OBJECTS =

bin/copy-file: bin/CMakeFiles/copy-file.dir/main.cpp.o
bin/copy-file: bin/CMakeFiles/copy-file.dir/build.make
bin/copy-file: lib/libcopy_lib.a
bin/copy-file: bin/CMakeFiles/copy-file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tema-m/university/cpp-practice-draft/sem0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable copy-file"
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/copy-file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/copy-file.dir/build: bin/copy-file
.PHONY : bin/CMakeFiles/copy-file.dir/build

bin/CMakeFiles/copy-file.dir/clean:
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/copy-file.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/copy-file.dir/clean

bin/CMakeFiles/copy-file.dir/depend:
	cd /Users/tema-m/university/cpp-practice-draft/sem0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tema-m/university/cpp-practice-draft/sem0 /Users/tema-m/university/cpp-practice-draft/sem0/bin /Users/tema-m/university/cpp-practice-draft/sem0/build /Users/tema-m/university/cpp-practice-draft/sem0/build/bin /Users/tema-m/university/cpp-practice-draft/sem0/build/bin/CMakeFiles/copy-file.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : bin/CMakeFiles/copy-file.dir/depend

