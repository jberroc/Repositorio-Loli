# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build

# Include any dependencies generated for this target.
include CMakeFiles/jr3pci1channelYarp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jr3pci1channelYarp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jr3pci1channelYarp.dir/flags.make

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o: CMakeFiles/jr3pci1channelYarp.dir/flags.make
CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o -c /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/main.cpp

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jr3pci1channelYarp.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/main.cpp > CMakeFiles/jr3pci1channelYarp.dir/main.cpp.i

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jr3pci1channelYarp.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/main.cpp -o CMakeFiles/jr3pci1channelYarp.dir/main.cpp.s

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.requires

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.provides: CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/jr3pci1channelYarp.dir/build.make CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.provides

CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.provides.build: CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o

# Object files for target jr3pci1channelYarp
jr3pci1channelYarp_OBJECTS = \
"CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o"

# External object files for target jr3pci1channelYarp
jr3pci1channelYarp_EXTERNAL_OBJECTS =

jr3pci1channelYarp: CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o
jr3pci1channelYarp: CMakeFiles/jr3pci1channelYarp.dir/build.make
jr3pci1channelYarp: /usr/local/lib/libYARP_OS.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_sig.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_math.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_dev.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_init.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_name.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_sig.so.2.3.64.13
jr3pci1channelYarp: /usr/local/lib/libYARP_OS.so.2.3.64.13
jr3pci1channelYarp: CMakeFiles/jr3pci1channelYarp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable jr3pci1channelYarp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jr3pci1channelYarp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jr3pci1channelYarp.dir/build: jr3pci1channelYarp
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/build

CMakeFiles/jr3pci1channelYarp.dir/requires: CMakeFiles/jr3pci1channelYarp.dir/main.cpp.o.requires
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/requires

CMakeFiles/jr3pci1channelYarp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jr3pci1channelYarp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/clean

CMakeFiles/jr3pci1channelYarp.dir/depend:
	cd /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build /home/teo/Repositorios/LoliRepo/TFM/jr3Yarp/jr3pci1channelYarp/build/CMakeFiles/jr3pci1channelYarp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jr3pci1channelYarp.dir/depend

