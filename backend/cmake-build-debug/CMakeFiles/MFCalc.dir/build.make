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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MFCalc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MFCalc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MFCalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MFCalc.dir/flags.make

CMakeFiles/MFCalc.dir/src/Element.cpp.o: CMakeFiles/MFCalc.dir/flags.make
CMakeFiles/MFCalc.dir/src/Element.cpp.o: /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Element.cpp
CMakeFiles/MFCalc.dir/src/Element.cpp.o: CMakeFiles/MFCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MFCalc.dir/src/Element.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MFCalc.dir/src/Element.cpp.o -MF CMakeFiles/MFCalc.dir/src/Element.cpp.o.d -o CMakeFiles/MFCalc.dir/src/Element.cpp.o -c /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Element.cpp

CMakeFiles/MFCalc.dir/src/Element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MFCalc.dir/src/Element.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Element.cpp > CMakeFiles/MFCalc.dir/src/Element.cpp.i

CMakeFiles/MFCalc.dir/src/Element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MFCalc.dir/src/Element.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Element.cpp -o CMakeFiles/MFCalc.dir/src/Element.cpp.s

CMakeFiles/MFCalc.dir/src/Molecule.cpp.o: CMakeFiles/MFCalc.dir/flags.make
CMakeFiles/MFCalc.dir/src/Molecule.cpp.o: /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Molecule.cpp
CMakeFiles/MFCalc.dir/src/Molecule.cpp.o: CMakeFiles/MFCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MFCalc.dir/src/Molecule.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MFCalc.dir/src/Molecule.cpp.o -MF CMakeFiles/MFCalc.dir/src/Molecule.cpp.o.d -o CMakeFiles/MFCalc.dir/src/Molecule.cpp.o -c /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Molecule.cpp

CMakeFiles/MFCalc.dir/src/Molecule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MFCalc.dir/src/Molecule.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Molecule.cpp > CMakeFiles/MFCalc.dir/src/Molecule.cpp.i

CMakeFiles/MFCalc.dir/src/Molecule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MFCalc.dir/src/Molecule.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/Molecule.cpp -o CMakeFiles/MFCalc.dir/src/Molecule.cpp.s

CMakeFiles/MFCalc.dir/src/PTable.cpp.o: CMakeFiles/MFCalc.dir/flags.make
CMakeFiles/MFCalc.dir/src/PTable.cpp.o: /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/PTable.cpp
CMakeFiles/MFCalc.dir/src/PTable.cpp.o: CMakeFiles/MFCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MFCalc.dir/src/PTable.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MFCalc.dir/src/PTable.cpp.o -MF CMakeFiles/MFCalc.dir/src/PTable.cpp.o.d -o CMakeFiles/MFCalc.dir/src/PTable.cpp.o -c /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/PTable.cpp

CMakeFiles/MFCalc.dir/src/PTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MFCalc.dir/src/PTable.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/PTable.cpp > CMakeFiles/MFCalc.dir/src/PTable.cpp.i

CMakeFiles/MFCalc.dir/src/PTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MFCalc.dir/src/PTable.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/PTable.cpp -o CMakeFiles/MFCalc.dir/src/PTable.cpp.s

CMakeFiles/MFCalc.dir/src/server.cpp.o: CMakeFiles/MFCalc.dir/flags.make
CMakeFiles/MFCalc.dir/src/server.cpp.o: /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/server.cpp
CMakeFiles/MFCalc.dir/src/server.cpp.o: CMakeFiles/MFCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MFCalc.dir/src/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MFCalc.dir/src/server.cpp.o -MF CMakeFiles/MFCalc.dir/src/server.cpp.o.d -o CMakeFiles/MFCalc.dir/src/server.cpp.o -c /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/server.cpp

CMakeFiles/MFCalc.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MFCalc.dir/src/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/server.cpp > CMakeFiles/MFCalc.dir/src/server.cpp.i

CMakeFiles/MFCalc.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MFCalc.dir/src/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/src/server.cpp -o CMakeFiles/MFCalc.dir/src/server.cpp.s

# Object files for target MFCalc
MFCalc_OBJECTS = \
"CMakeFiles/MFCalc.dir/src/Element.cpp.o" \
"CMakeFiles/MFCalc.dir/src/Molecule.cpp.o" \
"CMakeFiles/MFCalc.dir/src/PTable.cpp.o" \
"CMakeFiles/MFCalc.dir/src/server.cpp.o"

# External object files for target MFCalc
MFCalc_EXTERNAL_OBJECTS =

MFCalc: CMakeFiles/MFCalc.dir/src/Element.cpp.o
MFCalc: CMakeFiles/MFCalc.dir/src/Molecule.cpp.o
MFCalc: CMakeFiles/MFCalc.dir/src/PTable.cpp.o
MFCalc: CMakeFiles/MFCalc.dir/src/server.cpp.o
MFCalc: CMakeFiles/MFCalc.dir/build.make
MFCalc: /opt/homebrew/lib/libcpprest.2.10.dylib
MFCalc: /opt/homebrew/lib/libssl.dylib
MFCalc: /opt/homebrew/lib/libcrypto.dylib
MFCalc: CMakeFiles/MFCalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MFCalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MFCalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MFCalc.dir/build: MFCalc
.PHONY : CMakeFiles/MFCalc.dir/build

CMakeFiles/MFCalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MFCalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MFCalc.dir/clean

CMakeFiles/MFCalc.dir/depend:
	cd /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug /Users/maxdyf/Documents/代码/数据结构课设/Molecular-Formula-Calculator/backend/cmake-build-debug/CMakeFiles/MFCalc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MFCalc.dir/depend

