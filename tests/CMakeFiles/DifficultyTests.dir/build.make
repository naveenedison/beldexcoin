# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/sindu/beldexcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sindu/beldexcoin

# Include any dependencies generated for this target.
include tests/CMakeFiles/DifficultyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/DifficultyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/DifficultyTests.dir/flags.make

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: tests/CMakeFiles/DifficultyTests.dir/flags.make
tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: tests/Difficulty/Difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sindu/beldexcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"
	cd /home/sindu/beldexcoin/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o -c /home/sindu/beldexcoin/tests/Difficulty/Difficulty.cpp

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i"
	cd /home/sindu/beldexcoin/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sindu/beldexcoin/tests/Difficulty/Difficulty.cpp > CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s"
	cd /home/sindu/beldexcoin/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sindu/beldexcoin/tests/Difficulty/Difficulty.cpp -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires:

.PHONY : tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/DifficultyTests.dir/build.make tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides.build
.PHONY : tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides.build: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o


# Object files for target DifficultyTests
DifficultyTests_OBJECTS = \
"CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"

# External object files for target DifficultyTests
DifficultyTests_EXTERNAL_OBJECTS =

tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o
tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/build.make
tests/difficulty_tests: src/libCryptoNoteCore.a
tests/difficulty_tests: src/libSerialization.a
tests/difficulty_tests: src/libCrypto.a
tests/difficulty_tests: src/libLogging.a
tests/difficulty_tests: src/libCommon.a
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/difficulty_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sindu/beldexcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty_tests"
	cd /home/sindu/beldexcoin/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DifficultyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/DifficultyTests.dir/build: tests/difficulty_tests

.PHONY : tests/CMakeFiles/DifficultyTests.dir/build

tests/CMakeFiles/DifficultyTests.dir/requires: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires

.PHONY : tests/CMakeFiles/DifficultyTests.dir/requires

tests/CMakeFiles/DifficultyTests.dir/clean:
	cd /home/sindu/beldexcoin/tests && $(CMAKE_COMMAND) -P CMakeFiles/DifficultyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/DifficultyTests.dir/clean

tests/CMakeFiles/DifficultyTests.dir/depend:
	cd /home/sindu/beldexcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sindu/beldexcoin /home/sindu/beldexcoin/tests /home/sindu/beldexcoin /home/sindu/beldexcoin/tests /home/sindu/beldexcoin/tests/CMakeFiles/DifficultyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/DifficultyTests.dir/depend

