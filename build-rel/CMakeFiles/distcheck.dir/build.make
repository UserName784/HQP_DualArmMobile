# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ggory15/TSID_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ggory15/TSID_project/build-rel

# Utility rule file for distcheck.

# Include the progress variables for this target.
include CMakeFiles/distcheck.dir/progress.make

CMakeFiles/distcheck:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ggory15/TSID_project/build-rel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking generated tarball..."
	cd /home/ggory15/TSID_project/build-rel/HQP-UNKNOWN-dirty && find . -type d -print0 | xargs -0 chmod a-w && chmod u+w . && rm -rf _build _inst && mkdir -p _build && mkdir -p _inst && chmod u+rwx _build _inst && chmod a-w . && cp /home/ggory15/TSID_project/build-rel/CMakeCache.txt _build/ && /bin/sed -i -e 's|CMAKE_CACHEFILE_DIR:INTERNAL=.\+||g' -e 's|CMAKE_HOME_DIRECTORY:INTERNAL=.\+||g' -e 's|CMAKE_CXX_COMPILER:FILEPATH=.\+||g' -e 's|CMAKE_CXX_FLAGS:STRING=.\+||g' -e 's|CMAKE_CXX_FLAGS_DEBUG:STRING=.\+||g' -e 's|CMAKE_CXX_FLAGS_MINSIZEREL:STRING=.\+||g' -e 's|CMAKE_CXX_FLAGS_RELEASE:STRING=.\+||g' -e 's|CMAKE_CXX_FLAGS_RELWITHDEBINFO:STRING=.\+||g' -e 's|CMAKE_CXX_COMPILER-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_CXX_COMPILER_WORKS:INTERNAL=.\+||g' -e 's|CMAKE_CXX_FLAGS-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_CXX_FLAGS_DEBUG-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_CXX_FLAGS_MINSIZEREL-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_CXX_FLAGS_RELEASE-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_CXX_FLAGS_RELWITHDEBINFO-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_DETERMINE_CXX_ABI_COMPILED:INTERNAL=.\+||g' -e 's|CMAKE_C_COMPILER:FILEPATH=.\+||g' -e 's|CMAKE_C_FLAGS:STRING=.\+||g' -e 's|CMAKE_C_FLAGS_DEBUG:STRING=.\+||g' -e 's|CMAKE_C_FLAGS_MINSIZEREL:STRING=.\+||g' -e 's|CMAKE_C_FLAGS_RELEASE:STRING=.\+||g' -e 's|CMAKE_C_FLAGS_RELWITHDEBINFO:STRING=.\+||g' -e 's|CMAKE_C_COMPILER-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_C_FLAGS-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_C_FLAGS_DEBUG-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_C_FLAGS_MINSIZEREL-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_C_FLAGS_RELEASE-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_C_FLAGS_RELWITHDEBINFO-ADVANCED:INTERNAL=.\+||g' -e 's|CMAKE_DETERMINE_C_ABI_COMPILED:INTERNAL=.\+||g' _build/CMakeCache.txt && cd _build && cmake -DCMAKE_INSTALL_PREFIX=/home/ggory15/TSID_project/build-rel/HQP-UNKNOWN-dirty/_inst .. || cmake .. || ( echo ERROR:\ the\ cmake\ configuration\ failed. && false ) && make || ( echo ERROR:\ the\ compilation\ failed. && false ) && make test || ( echo ERROR:\ the\ test\ suite\ failed. && false ) && make install || ( echo ERROR:\ the\ install\ target\ failed. && false ) && make uninstall || ( echo ERROR:\ the\ uninstall\ target\ failed. && false ) && test x`find /home/ggory15/TSID_project/build-rel/HQP-UNKNOWN-dirty/_inst -type f | wc -l` = x0 || ( echo ERROR:\ the\ uninstall\ target\ does\ not\ work. && false ) && make clean || ( echo ERROR:\ the\ clean\ target\ failed. && false ) && cd /home/ggory15/TSID_project/build-rel/HQP-UNKNOWN-dirty && chmod u+w . _build _inst && rm -rf _build _inst && find . -type d -print0 | xargs -0 chmod u+w && echo ============================================================== && echo HQP-UNKNOWN-dirty is\ ready\ for\ distribution. && echo ==============================================================

distcheck: CMakeFiles/distcheck
distcheck: CMakeFiles/distcheck.dir/build.make

.PHONY : distcheck

# Rule to build all files generated by this target.
CMakeFiles/distcheck.dir/build: distcheck

.PHONY : CMakeFiles/distcheck.dir/build

CMakeFiles/distcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distcheck.dir/clean

CMakeFiles/distcheck.dir/depend:
	cd /home/ggory15/TSID_project/build-rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ggory15/TSID_project /home/ggory15/TSID_project /home/ggory15/TSID_project/build-rel /home/ggory15/TSID_project/build-rel /home/ggory15/TSID_project/build-rel/CMakeFiles/distcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distcheck.dir/depend

