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
include src/ds/CMakeFiles/RATDict.dir/depend.make

# Include the progress variables for this target.
include src/ds/CMakeFiles/RATDict.dir/progress.make

# Include the compile flags for this target's objects.
include src/ds/CMakeFiles/RATDict.dir/flags.make

src/ds/G__RATDict.cxx: ../src/ds/include/RAT/DS/LinkDef.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Root.hh
src/ds/G__RATDict.cxx: include/RAT/DS/EV.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MC.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCParticle.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCPhoton.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCPMT.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCSummary.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PMT.hh
src/ds/G__RATDict.cxx: include/RAT/DS/RunStore.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Run.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PosFit.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PMTInfo.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCTrack.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCTrackStep.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Calib.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Centroid.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PathFit.hh
src/ds/G__RATDict.cxx: include/RAT/DS/BonsaiFit.hh
src/ds/G__RATDict.cxx: include/RAT/DSReader.hh
src/ds/G__RATDict.cxx: include/RAT/DSWriter.hh
src/ds/G__RATDict.cxx: include/RAT/TrackNav.hh
src/ds/G__RATDict.cxx: include/RAT/TrackNode.hh
src/ds/G__RATDict.cxx: include/RAT/TrackCursor.hh
src/ds/G__RATDict.cxx: include/RAT/DB.hh
src/ds/G__RATDict.cxx: include/RAT/DBLink.hh
src/ds/G__RATDict.cxx: include/RAT/DBTextLoader.hh
src/ds/G__RATDict.cxx: include/RAT/DBJsonLoader.hh
src/ds/G__RATDict.cxx: include/RAT/HTTPDownloader.hh
src/ds/G__RATDict.cxx: include/RAT/Log.hh
src/ds/G__RATDict.cxx: include/RAT/ObjInt.hh
src/ds/G__RATDict.cxx: include/RAT/ObjDbl.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Root.hh
src/ds/G__RATDict.cxx: include/RAT/DS/EV.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MC.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCParticle.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCPhoton.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCPMT.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCSummary.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PMT.hh
src/ds/G__RATDict.cxx: include/RAT/DS/RunStore.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Run.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PosFit.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PMTInfo.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCTrack.hh
src/ds/G__RATDict.cxx: include/RAT/DS/MCTrackStep.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Calib.hh
src/ds/G__RATDict.cxx: include/RAT/DS/Centroid.hh
src/ds/G__RATDict.cxx: include/RAT/DS/PathFit.hh
src/ds/G__RATDict.cxx: include/RAT/DS/BonsaiFit.hh
src/ds/G__RATDict.cxx: include/RAT/DSReader.hh
src/ds/G__RATDict.cxx: include/RAT/DSWriter.hh
src/ds/G__RATDict.cxx: include/RAT/TrackNav.hh
src/ds/G__RATDict.cxx: include/RAT/TrackNode.hh
src/ds/G__RATDict.cxx: include/RAT/TrackCursor.hh
src/ds/G__RATDict.cxx: include/RAT/DB.hh
src/ds/G__RATDict.cxx: include/RAT/DBLink.hh
src/ds/G__RATDict.cxx: include/RAT/DBTextLoader.hh
src/ds/G__RATDict.cxx: include/RAT/DBJsonLoader.hh
src/ds/G__RATDict.cxx: include/RAT/HTTPDownloader.hh
src/ds/G__RATDict.cxx: include/RAT/Log.hh
src/ds/G__RATDict.cxx: include/RAT/ObjInt.hh
src/ds/G__RATDict.cxx: include/RAT/ObjDbl.hh
src/ds/G__RATDict.cxx: ../src/ds/include/RAT/DS/LinkDef.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__RATDict.cxx, libRATDict_rdict.pcm, libRATDict.rootmap"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds && /home/abat/Simulation/WMUtils/local/bin/cmake -E env LD_LIBRARY_PATH=/home/abat/Simulation/WMUtils/local/lib:/home/abat/Simulation/WMUtils/enrg_ratpac/build/lib:/home/abat/Simulation/WMUtils/local/lib:/home/abat/Simulation/WMUtils/local/lib:/home/abat/Simulation/WMUtils/local/lib: /home/abat/Simulation/WMUtils/local/bin/rootcling -v2 -f G__RATDict.cxx -s /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/libRATDict.so -m libcore_rdict.pcm -m libds_rdict.pcm -m libdb_rdict.pcm -m libio_rdict.pcm -rml libRATDict.so -rmf /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/libRATDict.rootmap -DG4_STORE_TRAJECTORY -DG4VERBOSE -DG4UI_USE -DG4VIS_USE -DG4INTY_USE_QT -DG4UI_USE_QT -DG4VIS_USE_OPENGLQT -DG4VIS_USE_OPENGL -I/home/abat/Simulation/WMUtils/local/include -I/home/abat/Simulation/WMUtils/local/include/Geant4 -I/home/abat/Simulation/WMUtils/enrg_ratpac/build/include -I/home/abat/Simulation/WMUtils/enrg_ratpac/src/ds -I/home/abat/Simulation/WMUtils/enrg_ratpac/build/include -I RAT/DS/Root.hh RAT/DS/EV.hh RAT/DS/MC.hh RAT/DS/MCParticle.hh RAT/DS/MCPhoton.hh RAT/DS/MCPMT.hh RAT/DS/MCSummary.hh RAT/DS/PMT.hh RAT/DS/RunStore.hh RAT/DS/Run.hh RAT/DS/PosFit.hh RAT/DS/PMTInfo.hh RAT/DS/MCTrack.hh RAT/DS/MCTrackStep.hh RAT/DS/Calib.hh RAT/DS/Centroid.hh RAT/DS/PathFit.hh RAT/DS/BonsaiFit.hh RAT/DSReader.hh RAT/DSWriter.hh RAT/TrackNav.hh RAT/TrackNode.hh RAT/TrackCursor.hh RAT/DB.hh RAT/DBLink.hh RAT/DBTextLoader.hh RAT/DBJsonLoader.hh RAT/HTTPDownloader.hh RAT/Log.hh RAT/ObjInt.hh RAT/ObjDbl.hh /home/abat/Simulation/WMUtils/enrg_ratpac/src/ds/include/RAT/DS/LinkDef.hh

src/ds/libRATDict_rdict.pcm: src/ds/G__RATDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate src/ds/libRATDict_rdict.pcm

src/ds/libRATDict.rootmap: src/ds/G__RATDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate src/ds/libRATDict.rootmap

src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.o: src/ds/CMakeFiles/RATDict.dir/flags.make
src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.o: src/ds/G__RATDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abat/Simulation/WMUtils/enrg_ratpac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.o"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RATDict.dir/G__RATDict.cxx.o -c /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/G__RATDict.cxx

src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RATDict.dir/G__RATDict.cxx.i"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/G__RATDict.cxx > CMakeFiles/RATDict.dir/G__RATDict.cxx.i

src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RATDict.dir/G__RATDict.cxx.s"
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/G__RATDict.cxx -o CMakeFiles/RATDict.dir/G__RATDict.cxx.s

RATDict: src/ds/CMakeFiles/RATDict.dir/G__RATDict.cxx.o
RATDict: src/ds/CMakeFiles/RATDict.dir/build.make

.PHONY : RATDict

# Rule to build all files generated by this target.
src/ds/CMakeFiles/RATDict.dir/build: RATDict

.PHONY : src/ds/CMakeFiles/RATDict.dir/build

src/ds/CMakeFiles/RATDict.dir/clean:
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds && $(CMAKE_COMMAND) -P CMakeFiles/RATDict.dir/cmake_clean.cmake
.PHONY : src/ds/CMakeFiles/RATDict.dir/clean

src/ds/CMakeFiles/RATDict.dir/depend: src/ds/G__RATDict.cxx
src/ds/CMakeFiles/RATDict.dir/depend: src/ds/libRATDict_rdict.pcm
src/ds/CMakeFiles/RATDict.dir/depend: src/ds/libRATDict.rootmap
	cd /home/abat/Simulation/WMUtils/enrg_ratpac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abat/Simulation/WMUtils/enrg_ratpac /home/abat/Simulation/WMUtils/enrg_ratpac/src/ds /home/abat/Simulation/WMUtils/enrg_ratpac/build /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds /home/abat/Simulation/WMUtils/enrg_ratpac/build/src/ds/CMakeFiles/RATDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ds/CMakeFiles/RATDict.dir/depend

