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
CMAKE_COMMAND = /home/abat/Simulation/WMUtils/local/bin/cmake

# The command to remove a file.
RM = /home/abat/Simulation/WMUtils/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abat/Simulation/WMUtils/enrg_ratpac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abat/Simulation/WMUtils/enrg_ratpac/build

# Include any dependencies generated for this target.
include src/daq/CMakeFiles/daq.dir/depend.make

# Include the progress variables for this target.
include src/daq/CMakeFiles/daq.dir/progress.make

# Include the compile flags for this target's objects.
include src/daq/CMakeFiles/daq.dir/flags.make

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.o: ../src/daq/src/LessSimpleDAQProc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQProc.cc

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQProc.cc > CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.i

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQProc.cc -o CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.s

src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.o: ../src/daq/src/SplitEVDAQProc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SplitEVDAQProc.cc

src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SplitEVDAQProc.cc > CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.i

src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SplitEVDAQProc.cc -o CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.s

src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.o: ../src/daq/src/MiniCleanPMTCharge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/MiniCleanPMTCharge.cc

src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/MiniCleanPMTCharge.cc > CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.i

src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/MiniCleanPMTCharge.cc -o CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.s

src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.o: ../src/daq/src/PDFPMTCharge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/PDFPMTCharge.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTCharge.cc

src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/PDFPMTCharge.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTCharge.cc > CMakeFiles/daq.dir/src/PDFPMTCharge.cc.i

src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/PDFPMTCharge.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTCharge.cc -o CMakeFiles/daq.dir/src/PDFPMTCharge.cc.s

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.o: ../src/daq/src/LessSimpleDAQ2Proc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQ2Proc.cc

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQ2Proc.cc > CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.i

src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/LessSimpleDAQ2Proc.cc -o CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.s

src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.o: ../src/daq/src/PDFPMTTime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/PDFPMTTime.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTTime.cc

src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/PDFPMTTime.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTTime.cc > CMakeFiles/daq.dir/src/PDFPMTTime.cc.i

src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/PDFPMTTime.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/PDFPMTTime.cc -o CMakeFiles/daq.dir/src/PDFPMTTime.cc.s

src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.o: ../src/daq/src/NoiseProc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/NoiseProc.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/NoiseProc.cc

src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/NoiseProc.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/NoiseProc.cc > CMakeFiles/daq.dir/src/NoiseProc.cc.i

src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/NoiseProc.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/NoiseProc.cc -o CMakeFiles/daq.dir/src/NoiseProc.cc.s

src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.o: src/daq/CMakeFiles/daq.dir/flags.make
src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.o: ../src/daq/src/SimpleDAQProc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daq.dir/src/SimpleDAQProc.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SimpleDAQProc.cc

src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daq.dir/src/SimpleDAQProc.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SimpleDAQProc.cc > CMakeFiles/daq.dir/src/SimpleDAQProc.cc.i

src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daq.dir/src/SimpleDAQProc.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq/src/SimpleDAQProc.cc -o CMakeFiles/daq.dir/src/SimpleDAQProc.cc.s

daq: src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQProc.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/SplitEVDAQProc.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/MiniCleanPMTCharge.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/PDFPMTCharge.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/LessSimpleDAQ2Proc.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/PDFPMTTime.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/NoiseProc.cc.o
daq: src/daq/CMakeFiles/daq.dir/src/SimpleDAQProc.cc.o
daq: src/daq/CMakeFiles/daq.dir/build.make

.PHONY : daq

# Rule to build all files generated by this target.
src/daq/CMakeFiles/daq.dir/build: daq

.PHONY : src/daq/CMakeFiles/daq.dir/build

src/daq/CMakeFiles/daq.dir/clean:
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq && $(CMAKE_COMMAND) -P CMakeFiles/daq.dir/cmake_clean.cmake
.PHONY : src/daq/CMakeFiles/daq.dir/clean

src/daq/CMakeFiles/daq.dir/depend:
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abat/Simulation/WMUtils/enrg_ratpac /home/abat/Simulation/WMUtils/enrg_ratpac/src/daq /home/abat/Simulation/WMUtils/enrg_ratpac/build /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/daq/CMakeFiles/daq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daq/CMakeFiles/daq.dir/depend
