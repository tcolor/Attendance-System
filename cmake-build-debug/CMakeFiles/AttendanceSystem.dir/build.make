# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\blues\Desktop\CardSwipe\Attendance-System

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AttendanceSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AttendanceSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AttendanceSystem.dir/flags.make

CMakeFiles/AttendanceSystem.dir/main.cpp.obj: CMakeFiles/AttendanceSystem.dir/flags.make
CMakeFiles/AttendanceSystem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AttendanceSystem.dir/main.cpp.obj"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AttendanceSystem.dir\main.cpp.obj -c C:\Users\blues\Desktop\CardSwipe\Attendance-System\main.cpp

CMakeFiles/AttendanceSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttendanceSystem.dir/main.cpp.i"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\blues\Desktop\CardSwipe\Attendance-System\main.cpp > CMakeFiles\AttendanceSystem.dir\main.cpp.i

CMakeFiles/AttendanceSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttendanceSystem.dir/main.cpp.s"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\blues\Desktop\CardSwipe\Attendance-System\main.cpp -o CMakeFiles\AttendanceSystem.dir\main.cpp.s

CMakeFiles/AttendanceSystem.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/AttendanceSystem.dir/main.cpp.obj.requires

CMakeFiles/AttendanceSystem.dir/main.cpp.obj.provides: CMakeFiles/AttendanceSystem.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\AttendanceSystem.dir\build.make CMakeFiles/AttendanceSystem.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/AttendanceSystem.dir/main.cpp.obj.provides

CMakeFiles/AttendanceSystem.dir/main.cpp.obj.provides.build: CMakeFiles/AttendanceSystem.dir/main.cpp.obj


CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj: CMakeFiles/AttendanceSystem.dir/flags.make
CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj: ../attendance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AttendanceSystem.dir\attendance.cpp.obj -c C:\Users\blues\Desktop\CardSwipe\Attendance-System\attendance.cpp

CMakeFiles/AttendanceSystem.dir/attendance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttendanceSystem.dir/attendance.cpp.i"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\blues\Desktop\CardSwipe\Attendance-System\attendance.cpp > CMakeFiles\AttendanceSystem.dir\attendance.cpp.i

CMakeFiles/AttendanceSystem.dir/attendance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttendanceSystem.dir/attendance.cpp.s"
	"D:\Code Blocks\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\blues\Desktop\CardSwipe\Attendance-System\attendance.cpp -o CMakeFiles\AttendanceSystem.dir\attendance.cpp.s

CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.requires:

.PHONY : CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.requires

CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.provides: CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.requires
	$(MAKE) -f CMakeFiles\AttendanceSystem.dir\build.make CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.provides.build
.PHONY : CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.provides

CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.provides.build: CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj


# Object files for target AttendanceSystem
AttendanceSystem_OBJECTS = \
"CMakeFiles/AttendanceSystem.dir/main.cpp.obj" \
"CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj"

# External object files for target AttendanceSystem
AttendanceSystem_EXTERNAL_OBJECTS =

AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/main.cpp.obj
AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj
AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/build.make
AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/linklibs.rsp
AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/objects1.rsp
AttendanceSystem.exe: CMakeFiles/AttendanceSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AttendanceSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AttendanceSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AttendanceSystem.dir/build: AttendanceSystem.exe

.PHONY : CMakeFiles/AttendanceSystem.dir/build

CMakeFiles/AttendanceSystem.dir/requires: CMakeFiles/AttendanceSystem.dir/main.cpp.obj.requires
CMakeFiles/AttendanceSystem.dir/requires: CMakeFiles/AttendanceSystem.dir/attendance.cpp.obj.requires

.PHONY : CMakeFiles/AttendanceSystem.dir/requires

CMakeFiles/AttendanceSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AttendanceSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AttendanceSystem.dir/clean

CMakeFiles/AttendanceSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\blues\Desktop\CardSwipe\Attendance-System C:\Users\blues\Desktop\CardSwipe\Attendance-System C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug C:\Users\blues\Desktop\CardSwipe\Attendance-System\cmake-build-debug\CMakeFiles\AttendanceSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AttendanceSystem.dir/depend

