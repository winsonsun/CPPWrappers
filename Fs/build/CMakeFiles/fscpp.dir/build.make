# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.6/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.6/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build

# Include any dependencies generated for this target.
include CMakeFiles/fscpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fscpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fscpp.dir/flags.make

CMakeFiles/fscpp.dir/File.cpp.o: CMakeFiles/fscpp.dir/flags.make
CMakeFiles/fscpp.dir/File.cpp.o: ../File.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fscpp.dir/File.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fscpp.dir/File.cpp.o -c /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/File.cpp

CMakeFiles/fscpp.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fscpp.dir/File.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/File.cpp > CMakeFiles/fscpp.dir/File.cpp.i

CMakeFiles/fscpp.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fscpp.dir/File.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/File.cpp -o CMakeFiles/fscpp.dir/File.cpp.s

CMakeFiles/fscpp.dir/File.cpp.o.requires:
.PHONY : CMakeFiles/fscpp.dir/File.cpp.o.requires

CMakeFiles/fscpp.dir/File.cpp.o.provides: CMakeFiles/fscpp.dir/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/fscpp.dir/build.make CMakeFiles/fscpp.dir/File.cpp.o.provides.build
.PHONY : CMakeFiles/fscpp.dir/File.cpp.o.provides

CMakeFiles/fscpp.dir/File.cpp.o.provides.build: CMakeFiles/fscpp.dir/File.cpp.o

CMakeFiles/fscpp.dir/FileMode.cpp.o: CMakeFiles/fscpp.dir/flags.make
CMakeFiles/fscpp.dir/FileMode.cpp.o: ../FileMode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fscpp.dir/FileMode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fscpp.dir/FileMode.cpp.o -c /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileMode.cpp

CMakeFiles/fscpp.dir/FileMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fscpp.dir/FileMode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileMode.cpp > CMakeFiles/fscpp.dir/FileMode.cpp.i

CMakeFiles/fscpp.dir/FileMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fscpp.dir/FileMode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileMode.cpp -o CMakeFiles/fscpp.dir/FileMode.cpp.s

CMakeFiles/fscpp.dir/FileMode.cpp.o.requires:
.PHONY : CMakeFiles/fscpp.dir/FileMode.cpp.o.requires

CMakeFiles/fscpp.dir/FileMode.cpp.o.provides: CMakeFiles/fscpp.dir/FileMode.cpp.o.requires
	$(MAKE) -f CMakeFiles/fscpp.dir/build.make CMakeFiles/fscpp.dir/FileMode.cpp.o.provides.build
.PHONY : CMakeFiles/fscpp.dir/FileMode.cpp.o.provides

CMakeFiles/fscpp.dir/FileMode.cpp.o.provides.build: CMakeFiles/fscpp.dir/FileMode.cpp.o

CMakeFiles/fscpp.dir/FileTypes.cpp.o: CMakeFiles/fscpp.dir/flags.make
CMakeFiles/fscpp.dir/FileTypes.cpp.o: ../FileTypes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fscpp.dir/FileTypes.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fscpp.dir/FileTypes.cpp.o -c /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileTypes.cpp

CMakeFiles/fscpp.dir/FileTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fscpp.dir/FileTypes.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileTypes.cpp > CMakeFiles/fscpp.dir/FileTypes.cpp.i

CMakeFiles/fscpp.dir/FileTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fscpp.dir/FileTypes.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/FileTypes.cpp -o CMakeFiles/fscpp.dir/FileTypes.cpp.s

CMakeFiles/fscpp.dir/FileTypes.cpp.o.requires:
.PHONY : CMakeFiles/fscpp.dir/FileTypes.cpp.o.requires

CMakeFiles/fscpp.dir/FileTypes.cpp.o.provides: CMakeFiles/fscpp.dir/FileTypes.cpp.o.requires
	$(MAKE) -f CMakeFiles/fscpp.dir/build.make CMakeFiles/fscpp.dir/FileTypes.cpp.o.provides.build
.PHONY : CMakeFiles/fscpp.dir/FileTypes.cpp.o.provides

CMakeFiles/fscpp.dir/FileTypes.cpp.o.provides.build: CMakeFiles/fscpp.dir/FileTypes.cpp.o

CMakeFiles/fscpp.dir/Path.cpp.o: CMakeFiles/fscpp.dir/flags.make
CMakeFiles/fscpp.dir/Path.cpp.o: ../Path.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fscpp.dir/Path.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fscpp.dir/Path.cpp.o -c /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/Path.cpp

CMakeFiles/fscpp.dir/Path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fscpp.dir/Path.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/Path.cpp > CMakeFiles/fscpp.dir/Path.cpp.i

CMakeFiles/fscpp.dir/Path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fscpp.dir/Path.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/Path.cpp -o CMakeFiles/fscpp.dir/Path.cpp.s

CMakeFiles/fscpp.dir/Path.cpp.o.requires:
.PHONY : CMakeFiles/fscpp.dir/Path.cpp.o.requires

CMakeFiles/fscpp.dir/Path.cpp.o.provides: CMakeFiles/fscpp.dir/Path.cpp.o.requires
	$(MAKE) -f CMakeFiles/fscpp.dir/build.make CMakeFiles/fscpp.dir/Path.cpp.o.provides.build
.PHONY : CMakeFiles/fscpp.dir/Path.cpp.o.provides

CMakeFiles/fscpp.dir/Path.cpp.o.provides.build: CMakeFiles/fscpp.dir/Path.cpp.o

# Object files for target fscpp
fscpp_OBJECTS = \
"CMakeFiles/fscpp.dir/File.cpp.o" \
"CMakeFiles/fscpp.dir/FileMode.cpp.o" \
"CMakeFiles/fscpp.dir/FileTypes.cpp.o" \
"CMakeFiles/fscpp.dir/Path.cpp.o"

# External object files for target fscpp
fscpp_EXTERNAL_OBJECTS =

libfscpp.dylib: CMakeFiles/fscpp.dir/File.cpp.o
libfscpp.dylib: CMakeFiles/fscpp.dir/FileMode.cpp.o
libfscpp.dylib: CMakeFiles/fscpp.dir/FileTypes.cpp.o
libfscpp.dylib: CMakeFiles/fscpp.dir/Path.cpp.o
libfscpp.dylib: CMakeFiles/fscpp.dir/build.make
libfscpp.dylib: CMakeFiles/fscpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libfscpp.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fscpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fscpp.dir/build: libfscpp.dylib
.PHONY : CMakeFiles/fscpp.dir/build

CMakeFiles/fscpp.dir/requires: CMakeFiles/fscpp.dir/File.cpp.o.requires
CMakeFiles/fscpp.dir/requires: CMakeFiles/fscpp.dir/FileMode.cpp.o.requires
CMakeFiles/fscpp.dir/requires: CMakeFiles/fscpp.dir/FileTypes.cpp.o.requires
CMakeFiles/fscpp.dir/requires: CMakeFiles/fscpp.dir/Path.cpp.o.requires
.PHONY : CMakeFiles/fscpp.dir/requires

CMakeFiles/fscpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fscpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fscpp.dir/clean

CMakeFiles/fscpp.dir/depend:
	cd /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build /Users/benoitdaccache/Documents/Programation/C++/CPPWrappers/Fs/build/CMakeFiles/fscpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fscpp.dir/depend
