# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/generic_dynamic_array_stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/generic_dynamic_array_stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/generic_dynamic_array_stack.dir/flags.make

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj: CMakeFiles/generic_dynamic_array_stack.dir/flags.make
CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj: ../array_stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\generic_dynamic_array_stack.dir\array_stack.cpp.obj -c "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\array_stack.cpp"

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\array_stack.cpp" > CMakeFiles\generic_dynamic_array_stack.dir\array_stack.cpp.i

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\array_stack.cpp" -o CMakeFiles\generic_dynamic_array_stack.dir\array_stack.cpp.s

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.requires:

.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.requires

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.provides: CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.requires
	$(MAKE) -f CMakeFiles\generic_dynamic_array_stack.dir\build.make CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.provides.build
.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.provides

CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.provides.build: CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj


CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj: CMakeFiles/generic_dynamic_array_stack.dir/flags.make
CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\generic_dynamic_array_stack.dir\test.cpp.obj -c "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\test.cpp"

CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\test.cpp" > CMakeFiles\generic_dynamic_array_stack.dir\test.cpp.i

CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\test.cpp" -o CMakeFiles\generic_dynamic_array_stack.dir\test.cpp.s

CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.requires:

.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.requires

CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.provides: CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\generic_dynamic_array_stack.dir\build.make CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.provides.build
.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.provides

CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.provides.build: CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj


# Object files for target generic_dynamic_array_stack
generic_dynamic_array_stack_OBJECTS = \
"CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj" \
"CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj"

# External object files for target generic_dynamic_array_stack
generic_dynamic_array_stack_EXTERNAL_OBJECTS =

generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj
generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj
generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/build.make
generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/linklibs.rsp
generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/objects1.rsp
generic_dynamic_array_stack.exe: CMakeFiles/generic_dynamic_array_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable generic_dynamic_array_stack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\generic_dynamic_array_stack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/generic_dynamic_array_stack.dir/build: generic_dynamic_array_stack.exe

.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/build

CMakeFiles/generic_dynamic_array_stack.dir/requires: CMakeFiles/generic_dynamic_array_stack.dir/array_stack.cpp.obj.requires
CMakeFiles/generic_dynamic_array_stack.dir/requires: CMakeFiles/generic_dynamic_array_stack.dir/test.cpp.obj.requires

.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/requires

CMakeFiles/generic_dynamic_array_stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\generic_dynamic_array_stack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/clean

CMakeFiles/generic_dynamic_array_stack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack" "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack" "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug" "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug" "C:\Users\georg\Desktop\Template Structures\stack\generic dynamic array stack\cmake-build-debug\CMakeFiles\generic_dynamic_array_stack.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/generic_dynamic_array_stack.dir/depend
