# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hfz/share/hfz-dev/NMEAParserLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hfz/share/hfz-dev/NMEAParserLib/build

# Include any dependencies generated for this target.
include CMakeFiles/NMEAParserLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NMEAParserLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NMEAParserLib.dir/flags.make

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o: ../library/NMEAParserPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParserPacket.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParserPacket.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParserPacket.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o: ../library/NMEAParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParser.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParser.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEAParser.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o: ../library/NMEASentenceBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceBase.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceBase.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceBase.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o: ../library/NMEASentenceGGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGGA.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGGA.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGGA.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o: ../library/NMEASentenceGSV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSV.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSV.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSV.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o: ../library/NMEASentenceGSA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSA.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSA.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceGSA.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o


CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o: CMakeFiles/NMEAParserLib.dir/flags.make
CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o: ../library/NMEASentenceRMC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o -c /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceRMC.cpp

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceRMC.cpp > CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.i

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfz/share/hfz-dev/NMEAParserLib/library/NMEASentenceRMC.cpp -o CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.s

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.requires:

.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.requires

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.provides: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.requires
	$(MAKE) -f CMakeFiles/NMEAParserLib.dir/build.make CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.provides.build
.PHONY : CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.provides

CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.provides.build: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o


# Object files for target NMEAParserLib
NMEAParserLib_OBJECTS = \
"CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o" \
"CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o"

# External object files for target NMEAParserLib
NMEAParserLib_EXTERNAL_OBJECTS =

libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/build.make
libNMEAParserLib.so: CMakeFiles/NMEAParserLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libNMEAParserLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NMEAParserLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NMEAParserLib.dir/build: libNMEAParserLib.so

.PHONY : CMakeFiles/NMEAParserLib.dir/build

CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEAParserPacket.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEAParser.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceBase.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGGA.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSV.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceGSA.cpp.o.requires
CMakeFiles/NMEAParserLib.dir/requires: CMakeFiles/NMEAParserLib.dir/library/NMEASentenceRMC.cpp.o.requires

.PHONY : CMakeFiles/NMEAParserLib.dir/requires

CMakeFiles/NMEAParserLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NMEAParserLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NMEAParserLib.dir/clean

CMakeFiles/NMEAParserLib.dir/depend:
	cd /home/hfz/share/hfz-dev/NMEAParserLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hfz/share/hfz-dev/NMEAParserLib /home/hfz/share/hfz-dev/NMEAParserLib /home/hfz/share/hfz-dev/NMEAParserLib/build /home/hfz/share/hfz-dev/NMEAParserLib/build /home/hfz/share/hfz-dev/NMEAParserLib/build/CMakeFiles/NMEAParserLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NMEAParserLib.dir/depend
