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
include src/physics/CMakeFiles/physics.dir/depend.make

# Include the progress variables for this target.
include src/physics/CMakeFiles/physics.dir/progress.make

# Include the compile flags for this target's objects.
include src/physics/CMakeFiles/physics.dir/flags.make

src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.o: ../src/physics/src/BNLOpWLS.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/BNLOpWLS.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLS.cc

src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/BNLOpWLS.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLS.cc > CMakeFiles/physics.dir/src/BNLOpWLS.cc.i

src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/BNLOpWLS.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLS.cc -o CMakeFiles/physics.dir/src/BNLOpWLS.cc.s

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.o: ../src/physics/src/BNLOpWLSBuilder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSBuilder.cc

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSBuilder.cc > CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.i

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSBuilder.cc -o CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.s

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.o: ../src/physics/src/BNLOpWLSData.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/BNLOpWLSData.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSData.cc

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/BNLOpWLSData.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSData.cc > CMakeFiles/physics.dir/src/BNLOpWLSData.cc.i

src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/BNLOpWLSData.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/BNLOpWLSData.cc -o CMakeFiles/physics.dir/src/BNLOpWLSData.cc.s

src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.o: ../src/physics/src/Dicebox158Gd.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/Dicebox158Gd.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/Dicebox158Gd.cc

src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/Dicebox158Gd.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/Dicebox158Gd.cc > CMakeFiles/physics.dir/src/Dicebox158Gd.cc.i

src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/Dicebox158Gd.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/Dicebox158Gd.cc -o CMakeFiles/physics.dir/src/Dicebox158Gd.cc.s

src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.o: ../src/physics/src/G4OpWLSBuilder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/G4OpWLSBuilder.cc

src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/G4OpWLSBuilder.cc > CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.i

src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/G4OpWLSBuilder.cc -o CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.s

src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.o: ../src/physics/src/GLG4OpAttenuation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4OpAttenuation.cc

src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4OpAttenuation.cc > CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.i

src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4OpAttenuation.cc -o CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.s

src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.o: ../src/physics/src/GLG4PMTOpticalModel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4PMTOpticalModel.cc

src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4PMTOpticalModel.cc > CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.i

src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4PMTOpticalModel.cc -o CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.s

src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.o: ../src/physics/src/GLG4Scint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/GLG4Scint.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4Scint.cc

src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/GLG4Scint.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4Scint.cc > CMakeFiles/physics.dir/src/GLG4Scint.cc.i

src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/GLG4Scint.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/GLG4Scint.cc -o CMakeFiles/physics.dir/src/GLG4Scint.cc.s

src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.o: ../src/physics/src/OpRayleigh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/OpRayleigh.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/OpRayleigh.cc

src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/OpRayleigh.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/OpRayleigh.cc > CMakeFiles/physics.dir/src/OpRayleigh.cc.i

src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/OpRayleigh.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/OpRayleigh.cc -o CMakeFiles/physics.dir/src/OpRayleigh.cc.s

src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.o: ../src/physics/src/PhotonThinning.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/PhotonThinning.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhotonThinning.cc

src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/PhotonThinning.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhotonThinning.cc > CMakeFiles/physics.dir/src/PhotonThinning.cc.i

src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/PhotonThinning.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhotonThinning.cc -o CMakeFiles/physics.dir/src/PhotonThinning.cc.s

src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.o: src/physics/CMakeFiles/physics.dir/flags.make
src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.o: ../src/physics/src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/physics.dir/src/PhysicsList.cc.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhysicsList.cc

src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/src/PhysicsList.cc.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhysicsList.cc > CMakeFiles/physics.dir/src/PhysicsList.cc.i

src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/src/PhysicsList.cc.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics/src/PhysicsList.cc -o CMakeFiles/physics.dir/src/PhysicsList.cc.s

physics: src/physics/CMakeFiles/physics.dir/src/BNLOpWLS.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/BNLOpWLSBuilder.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/BNLOpWLSData.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/Dicebox158Gd.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/G4OpWLSBuilder.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/GLG4OpAttenuation.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/GLG4PMTOpticalModel.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/GLG4Scint.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/OpRayleigh.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/PhotonThinning.cc.o
physics: src/physics/CMakeFiles/physics.dir/src/PhysicsList.cc.o
physics: src/physics/CMakeFiles/physics.dir/build.make

.PHONY : physics

# Rule to build all files generated by this target.
src/physics/CMakeFiles/physics.dir/build: physics

.PHONY : src/physics/CMakeFiles/physics.dir/build

src/physics/CMakeFiles/physics.dir/clean:
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics && $(CMAKE_COMMAND) -P CMakeFiles/physics.dir/cmake_clean.cmake
.PHONY : src/physics/CMakeFiles/physics.dir/clean

src/physics/CMakeFiles/physics.dir/depend:
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abat/Simulation/WMUtils/enrg_ratpac /home/abat/Simulation/WMUtils/enrg_ratpac/src/physics /home/abat/Simulation/WMUtils/enrg_ratpac/build /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/physics/CMakeFiles/physics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/physics/CMakeFiles/physics.dir/depend
