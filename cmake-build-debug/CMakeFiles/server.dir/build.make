# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\noamn\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\noamn\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\noamn\CLionProjects\final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\noamn\CLionProjects\final\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/server/Server.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/Server.cpp.obj: ../server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server.dir/server/Server.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\Server.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\Server.cpp

CMakeFiles/Server.dir/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/Server.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\Server.cpp > CMakeFiles\Server.dir\server\Server.cpp.i

CMakeFiles/Server.dir/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/Server.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\Server.cpp -o CMakeFiles\Server.dir\server\Server.cpp.s

CMakeFiles/Server.dir/server/main.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/main.cpp.obj: ../server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Server.dir/server/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\main.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\main.cpp

CMakeFiles/Server.dir/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\main.cpp > CMakeFiles\Server.dir\server\main.cpp.i

CMakeFiles/Server.dir/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\main.cpp -o CMakeFiles\Server.dir\server\main.cpp.s

CMakeFiles/Server.dir/server/CsvReader.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/CsvReader.cpp.obj: ../server/CsvReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Server.dir/server/CsvReader.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\CsvReader.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\CsvReader.cpp

CMakeFiles/Server.dir/server/CsvReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/CsvReader.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\CsvReader.cpp > CMakeFiles\Server.dir\server\CsvReader.cpp.i

CMakeFiles/Server.dir/server/CsvReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/CsvReader.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\CsvReader.cpp -o CMakeFiles\Server.dir\server\CsvReader.cpp.s

CMakeFiles/Server.dir/server/Flower.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/Flower.cpp.obj: ../server/Flower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Server.dir/server/Flower.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\Flower.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\Flower.cpp

CMakeFiles/Server.dir/server/Flower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/Flower.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\Flower.cpp > CMakeFiles\Server.dir\server\Flower.cpp.i

CMakeFiles/Server.dir/server/Flower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/Flower.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\Flower.cpp -o CMakeFiles\Server.dir\server\Flower.cpp.s

CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.obj: ../server/IOs/SocketIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\IOs\SocketIO.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\IOs\SocketIO.cpp

CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\IOs\SocketIO.cpp > CMakeFiles\Server.dir\server\IOs\SocketIO.cpp.i

CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\IOs\SocketIO.cpp -o CMakeFiles\Server.dir\server\IOs\SocketIO.cpp.s

CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.obj: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.obj: ../server/IOs/StandardIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Server.dir\server\IOs\StandardIO.cpp.obj -c C:\Users\noamn\CLionProjects\final\server\IOs\StandardIO.cpp

CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\noamn\CLionProjects\final\server\IOs\StandardIO.cpp > CMakeFiles\Server.dir\server\IOs\StandardIO.cpp.i

CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\noamn\CLionProjects\final\server\IOs\StandardIO.cpp -o CMakeFiles\Server.dir\server\IOs\StandardIO.cpp.s

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/server/Server.cpp.obj" \
"CMakeFiles/Server.dir/server/main.cpp.obj" \
"CMakeFiles/Server.dir/server/CsvReader.cpp.obj" \
"CMakeFiles/Server.dir/server/Flower.cpp.obj" \
"CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.obj" \
"CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.obj"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server.exe: CMakeFiles/Server.dir/server/Server.cpp.obj
Server.exe: CMakeFiles/Server.dir/server/main.cpp.obj
Server.exe: CMakeFiles/Server.dir/server/CsvReader.cpp.obj
Server.exe: CMakeFiles/Server.dir/server/Flower.cpp.obj
Server.exe: CMakeFiles/Server.dir/server/IOs/SocketIO.cpp.obj
Server.exe: CMakeFiles/Server.dir/server/IOs/StandardIO.cpp.obj
Server.exe: CMakeFiles/Server.dir/build.make
Server.exe: CMakeFiles/Server.dir/linklibs.rsp
Server.exe: CMakeFiles/Server.dir/objects1.rsp
Server.exe: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Server.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server.exe
.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Server.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\noamn\CLionProjects\final C:\Users\noamn\CLionProjects\final C:\Users\noamn\CLionProjects\final\cmake-build-debug C:\Users\noamn\CLionProjects\final\cmake-build-debug C:\Users\noamn\CLionProjects\final\cmake-build-debug\CMakeFiles\server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

