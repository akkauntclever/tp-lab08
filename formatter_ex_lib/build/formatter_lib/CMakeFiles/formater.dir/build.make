# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build

# Include any dependencies generated for this target.
include formatter_lib/CMakeFiles/formater.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatter_lib/CMakeFiles/formater.dir/compiler_depend.make

# Include the progress variables for this target.
include formatter_lib/CMakeFiles/formater.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_lib/CMakeFiles/formater.dir/flags.make

formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o: formatter_lib/CMakeFiles/formater.dir/flags.make
formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o: /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_lib/formatter.cpp
formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o: formatter_lib/CMakeFiles/formater.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o"
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o -MF CMakeFiles/formater.dir/formatter.cpp.o.d -o CMakeFiles/formater.dir/formatter.cpp.o -c /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_lib/formatter.cpp

formatter_lib/CMakeFiles/formater.dir/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/formater.dir/formatter.cpp.i"
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_lib/formatter.cpp > CMakeFiles/formater.dir/formatter.cpp.i

formatter_lib/CMakeFiles/formater.dir/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/formater.dir/formatter.cpp.s"
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_lib/formatter.cpp -o CMakeFiles/formater.dir/formatter.cpp.s

# Object files for target formater
formater_OBJECTS = \
"CMakeFiles/formater.dir/formatter.cpp.o"

# External object files for target formater
formater_EXTERNAL_OBJECTS =

formatter_lib/libformater.a: formatter_lib/CMakeFiles/formater.dir/formatter.cpp.o
formatter_lib/libformater.a: formatter_lib/CMakeFiles/formater.dir/build.make
formatter_lib/libformater.a: formatter_lib/CMakeFiles/formater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformater.a"
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formater.dir/cmake_clean_target.cmake
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_lib/CMakeFiles/formater.dir/build: formatter_lib/libformater.a
.PHONY : formatter_lib/CMakeFiles/formater.dir/build

formatter_lib/CMakeFiles/formater.dir/clean:
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formater.dir/cmake_clean.cmake
.PHONY : formatter_lib/CMakeFiles/formater.dir/clean

formatter_lib/CMakeFiles/formater.dir/depend:
	cd /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_lib /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib /Users/dinatrifonova/Desktop/workspace/akkauntclever/workspace/tasks/lab03/formatter_ex_lib/build/formatter_lib/CMakeFiles/formater.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : formatter_lib/CMakeFiles/formater.dir/depend

