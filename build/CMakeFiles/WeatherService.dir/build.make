# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denis/WeatherService

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denis/WeatherService/build

# Include any dependencies generated for this target.
include CMakeFiles/WeatherService.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/WeatherService.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/WeatherService.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WeatherService.dir/flags.make

CMakeFiles/WeatherService.dir/codegen:
.PHONY : CMakeFiles/WeatherService.dir/codegen

CMakeFiles/WeatherService.dir/main.cpp.o: CMakeFiles/WeatherService.dir/flags.make
CMakeFiles/WeatherService.dir/main.cpp.o: /Users/denis/WeatherService/main.cpp
CMakeFiles/WeatherService.dir/main.cpp.o: CMakeFiles/WeatherService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denis/WeatherService/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WeatherService.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/WeatherService.dir/main.cpp.o -MF CMakeFiles/WeatherService.dir/main.cpp.o.d -o CMakeFiles/WeatherService.dir/main.cpp.o -c /Users/denis/WeatherService/main.cpp

CMakeFiles/WeatherService.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WeatherService.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denis/WeatherService/main.cpp > CMakeFiles/WeatherService.dir/main.cpp.i

CMakeFiles/WeatherService.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WeatherService.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denis/WeatherService/main.cpp -o CMakeFiles/WeatherService.dir/main.cpp.s

CMakeFiles/WeatherService.dir/JsonService.cpp.o: CMakeFiles/WeatherService.dir/flags.make
CMakeFiles/WeatherService.dir/JsonService.cpp.o: /Users/denis/WeatherService/JsonService.cpp
CMakeFiles/WeatherService.dir/JsonService.cpp.o: CMakeFiles/WeatherService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denis/WeatherService/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WeatherService.dir/JsonService.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/WeatherService.dir/JsonService.cpp.o -MF CMakeFiles/WeatherService.dir/JsonService.cpp.o.d -o CMakeFiles/WeatherService.dir/JsonService.cpp.o -c /Users/denis/WeatherService/JsonService.cpp

CMakeFiles/WeatherService.dir/JsonService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WeatherService.dir/JsonService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denis/WeatherService/JsonService.cpp > CMakeFiles/WeatherService.dir/JsonService.cpp.i

CMakeFiles/WeatherService.dir/JsonService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WeatherService.dir/JsonService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denis/WeatherService/JsonService.cpp -o CMakeFiles/WeatherService.dir/JsonService.cpp.s

CMakeFiles/WeatherService.dir/XmlService.cpp.o: CMakeFiles/WeatherService.dir/flags.make
CMakeFiles/WeatherService.dir/XmlService.cpp.o: /Users/denis/WeatherService/XmlService.cpp
CMakeFiles/WeatherService.dir/XmlService.cpp.o: CMakeFiles/WeatherService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denis/WeatherService/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WeatherService.dir/XmlService.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/WeatherService.dir/XmlService.cpp.o -MF CMakeFiles/WeatherService.dir/XmlService.cpp.o.d -o CMakeFiles/WeatherService.dir/XmlService.cpp.o -c /Users/denis/WeatherService/XmlService.cpp

CMakeFiles/WeatherService.dir/XmlService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WeatherService.dir/XmlService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denis/WeatherService/XmlService.cpp > CMakeFiles/WeatherService.dir/XmlService.cpp.i

CMakeFiles/WeatherService.dir/XmlService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WeatherService.dir/XmlService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denis/WeatherService/XmlService.cpp -o CMakeFiles/WeatherService.dir/XmlService.cpp.s

# Object files for target WeatherService
WeatherService_OBJECTS = \
"CMakeFiles/WeatherService.dir/main.cpp.o" \
"CMakeFiles/WeatherService.dir/JsonService.cpp.o" \
"CMakeFiles/WeatherService.dir/XmlService.cpp.o"

# External object files for target WeatherService
WeatherService_EXTERNAL_OBJECTS =

WeatherService: CMakeFiles/WeatherService.dir/main.cpp.o
WeatherService: CMakeFiles/WeatherService.dir/JsonService.cpp.o
WeatherService: CMakeFiles/WeatherService.dir/XmlService.cpp.o
WeatherService: CMakeFiles/WeatherService.dir/build.make
WeatherService: /Users/denis/dev/vcpkg/installed/arm64-osx/debug/lib/libpugixml.a
WeatherService: CMakeFiles/WeatherService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/denis/WeatherService/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable WeatherService"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WeatherService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WeatherService.dir/build: WeatherService
.PHONY : CMakeFiles/WeatherService.dir/build

CMakeFiles/WeatherService.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WeatherService.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WeatherService.dir/clean

CMakeFiles/WeatherService.dir/depend:
	cd /Users/denis/WeatherService/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denis/WeatherService /Users/denis/WeatherService /Users/denis/WeatherService/build /Users/denis/WeatherService/build /Users/denis/WeatherService/build/CMakeFiles/WeatherService.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/WeatherService.dir/depend

