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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build

# Include any dependencies generated for this target.
include CMakeFiles/Polynomial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Polynomial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Polynomial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Polynomial.dir/flags.make

CMakeFiles/Polynomial.dir/polynomial.cpp.o: CMakeFiles/Polynomial.dir/flags.make
CMakeFiles/Polynomial.dir/polynomial.cpp.o: /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/polynomial.cpp
CMakeFiles/Polynomial.dir/polynomial.cpp.o: CMakeFiles/Polynomial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Polynomial.dir/polynomial.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Polynomial.dir/polynomial.cpp.o -MF CMakeFiles/Polynomial.dir/polynomial.cpp.o.d -o CMakeFiles/Polynomial.dir/polynomial.cpp.o -c /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/polynomial.cpp

CMakeFiles/Polynomial.dir/polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Polynomial.dir/polynomial.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/polynomial.cpp > CMakeFiles/Polynomial.dir/polynomial.cpp.i

CMakeFiles/Polynomial.dir/polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Polynomial.dir/polynomial.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/polynomial.cpp -o CMakeFiles/Polynomial.dir/polynomial.cpp.s

# Object files for target Polynomial
Polynomial_OBJECTS = \
"CMakeFiles/Polynomial.dir/polynomial.cpp.o"

# External object files for target Polynomial
Polynomial_EXTERNAL_OBJECTS =

libPolynomial.a: CMakeFiles/Polynomial.dir/polynomial.cpp.o
libPolynomial.a: CMakeFiles/Polynomial.dir/build.make
libPolynomial.a: CMakeFiles/Polynomial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPolynomial.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Polynomial.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polynomial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Polynomial.dir/build: libPolynomial.a
.PHONY : CMakeFiles/Polynomial.dir/build

CMakeFiles/Polynomial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Polynomial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Polynomial.dir/clean

CMakeFiles/Polynomial.dir/depend:
	cd /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build /Users/mikemikulin/desktop/labs/2_sem/lab_06/polynomial/build/CMakeFiles/Polynomial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Polynomial.dir/depend

