# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build

# Include any dependencies generated for this target.
include CMakeFiles/dotp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dotp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dotp.dir/flags.make

CMakeFiles/dotp.dir/main.cpp.o: CMakeFiles/dotp.dir/flags.make
CMakeFiles/dotp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dotp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotp.dir/main.cpp.o -c /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/main.cpp

CMakeFiles/dotp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/main.cpp > CMakeFiles/dotp.dir/main.cpp.i

CMakeFiles/dotp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/main.cpp -o CMakeFiles/dotp.dir/main.cpp.s

CMakeFiles/dotp.dir/add.cpp.o: CMakeFiles/dotp.dir/flags.make
CMakeFiles/dotp.dir/add.cpp.o: ../add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dotp.dir/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotp.dir/add.cpp.o -c /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/add.cpp

CMakeFiles/dotp.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotp.dir/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/add.cpp > CMakeFiles/dotp.dir/add.cpp.i

CMakeFiles/dotp.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotp.dir/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/add.cpp -o CMakeFiles/dotp.dir/add.cpp.s

# Object files for target dotp
dotp_OBJECTS = \
"CMakeFiles/dotp.dir/main.cpp.o" \
"CMakeFiles/dotp.dir/add.cpp.o"

# External object files for target dotp
dotp_EXTERNAL_OBJECTS =

dotp: CMakeFiles/dotp.dir/main.cpp.o
dotp: CMakeFiles/dotp.dir/add.cpp.o
dotp: CMakeFiles/dotp.dir/build.make
dotp: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
dotp: /usr/lib/x86_64-linux-gnu/libpthread.so
dotp: CMakeFiles/dotp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dotp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dotp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dotp.dir/build: dotp

.PHONY : CMakeFiles/dotp.dir/build

CMakeFiles/dotp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dotp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dotp.dir/clean

CMakeFiles/dotp.dir/depend:
	cd /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build /home/water/桌面/c++_yushiqi/CPP/week08/examples/ex/build/CMakeFiles/dotp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dotp.dir/depend

