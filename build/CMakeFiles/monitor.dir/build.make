# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build"

# Include any dependencies generated for this target.
include CMakeFiles/monitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/monitor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitor.dir/flags.make

CMakeFiles/monitor.dir/src/format.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/format.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/format.cpp
CMakeFiles/monitor.dir/src/format.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monitor.dir/src/format.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/format.cpp.o -MF CMakeFiles/monitor.dir/src/format.cpp.o.d -o CMakeFiles/monitor.dir/src/format.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/format.cpp"

CMakeFiles/monitor.dir/src/format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/format.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/format.cpp" > CMakeFiles/monitor.dir/src/format.cpp.i

CMakeFiles/monitor.dir/src/format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/format.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/format.cpp" -o CMakeFiles/monitor.dir/src/format.cpp.s

CMakeFiles/monitor.dir/src/linux_parser.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/linux_parser.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/linux_parser.cpp
CMakeFiles/monitor.dir/src/linux_parser.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/monitor.dir/src/linux_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/linux_parser.cpp.o -MF CMakeFiles/monitor.dir/src/linux_parser.cpp.o.d -o CMakeFiles/monitor.dir/src/linux_parser.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/linux_parser.cpp"

CMakeFiles/monitor.dir/src/linux_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/linux_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/linux_parser.cpp" > CMakeFiles/monitor.dir/src/linux_parser.cpp.i

CMakeFiles/monitor.dir/src/linux_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/linux_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/linux_parser.cpp" -o CMakeFiles/monitor.dir/src/linux_parser.cpp.s

CMakeFiles/monitor.dir/src/main.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/main.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/main.cpp
CMakeFiles/monitor.dir/src/main.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/monitor.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/main.cpp.o -MF CMakeFiles/monitor.dir/src/main.cpp.o.d -o CMakeFiles/monitor.dir/src/main.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/main.cpp"

CMakeFiles/monitor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/main.cpp" > CMakeFiles/monitor.dir/src/main.cpp.i

CMakeFiles/monitor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/main.cpp" -o CMakeFiles/monitor.dir/src/main.cpp.s

CMakeFiles/monitor.dir/src/ncurses_display.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/ncurses_display.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/ncurses_display.cpp
CMakeFiles/monitor.dir/src/ncurses_display.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/monitor.dir/src/ncurses_display.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/ncurses_display.cpp.o -MF CMakeFiles/monitor.dir/src/ncurses_display.cpp.o.d -o CMakeFiles/monitor.dir/src/ncurses_display.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/ncurses_display.cpp"

CMakeFiles/monitor.dir/src/ncurses_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/ncurses_display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/ncurses_display.cpp" > CMakeFiles/monitor.dir/src/ncurses_display.cpp.i

CMakeFiles/monitor.dir/src/ncurses_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/ncurses_display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/ncurses_display.cpp" -o CMakeFiles/monitor.dir/src/ncurses_display.cpp.s

CMakeFiles/monitor.dir/src/parsers.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/parsers.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/parsers.cpp
CMakeFiles/monitor.dir/src/parsers.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/monitor.dir/src/parsers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/parsers.cpp.o -MF CMakeFiles/monitor.dir/src/parsers.cpp.o.d -o CMakeFiles/monitor.dir/src/parsers.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/parsers.cpp"

CMakeFiles/monitor.dir/src/parsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/parsers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/parsers.cpp" > CMakeFiles/monitor.dir/src/parsers.cpp.i

CMakeFiles/monitor.dir/src/parsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/parsers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/parsers.cpp" -o CMakeFiles/monitor.dir/src/parsers.cpp.s

CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/precess_data_parsers.cpp
CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o -MF CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o.d -o CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/precess_data_parsers.cpp"

CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/precess_data_parsers.cpp" > CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.i

CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/precess_data_parsers.cpp" -o CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.s

CMakeFiles/monitor.dir/src/process.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/process.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/process.cpp
CMakeFiles/monitor.dir/src/process.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/monitor.dir/src/process.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/process.cpp.o -MF CMakeFiles/monitor.dir/src/process.cpp.o.d -o CMakeFiles/monitor.dir/src/process.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/process.cpp"

CMakeFiles/monitor.dir/src/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/process.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/process.cpp" > CMakeFiles/monitor.dir/src/process.cpp.i

CMakeFiles/monitor.dir/src/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/process.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/process.cpp" -o CMakeFiles/monitor.dir/src/process.cpp.s

CMakeFiles/monitor.dir/src/processor.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/processor.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/processor.cpp
CMakeFiles/monitor.dir/src/processor.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/monitor.dir/src/processor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/processor.cpp.o -MF CMakeFiles/monitor.dir/src/processor.cpp.o.d -o CMakeFiles/monitor.dir/src/processor.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/processor.cpp"

CMakeFiles/monitor.dir/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/processor.cpp" > CMakeFiles/monitor.dir/src/processor.cpp.i

CMakeFiles/monitor.dir/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/processor.cpp" -o CMakeFiles/monitor.dir/src/processor.cpp.s

CMakeFiles/monitor.dir/src/system.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/system.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system.cpp
CMakeFiles/monitor.dir/src/system.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/monitor.dir/src/system.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/system.cpp.o -MF CMakeFiles/monitor.dir/src/system.cpp.o.d -o CMakeFiles/monitor.dir/src/system.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system.cpp"

CMakeFiles/monitor.dir/src/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/system.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system.cpp" > CMakeFiles/monitor.dir/src/system.cpp.i

CMakeFiles/monitor.dir/src/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/system.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system.cpp" -o CMakeFiles/monitor.dir/src/system.cpp.s

CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o: /media/otasowie-osifo/Data\ Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system_data_parsers.cpp
CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o -MF CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o.d -o CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o -c "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system_data_parsers.cpp"

CMakeFiles/monitor.dir/src/system_data_parsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/system_data_parsers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system_data_parsers.cpp" > CMakeFiles/monitor.dir/src/system_data_parsers.cpp.i

CMakeFiles/monitor.dir/src/system_data_parsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/system_data_parsers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/src/system_data_parsers.cpp" -o CMakeFiles/monitor.dir/src/system_data_parsers.cpp.s

# Object files for target monitor
monitor_OBJECTS = \
"CMakeFiles/monitor.dir/src/format.cpp.o" \
"CMakeFiles/monitor.dir/src/linux_parser.cpp.o" \
"CMakeFiles/monitor.dir/src/main.cpp.o" \
"CMakeFiles/monitor.dir/src/ncurses_display.cpp.o" \
"CMakeFiles/monitor.dir/src/parsers.cpp.o" \
"CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o" \
"CMakeFiles/monitor.dir/src/process.cpp.o" \
"CMakeFiles/monitor.dir/src/processor.cpp.o" \
"CMakeFiles/monitor.dir/src/system.cpp.o" \
"CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o"

# External object files for target monitor
monitor_EXTERNAL_OBJECTS =

monitor: CMakeFiles/monitor.dir/src/format.cpp.o
monitor: CMakeFiles/monitor.dir/src/linux_parser.cpp.o
monitor: CMakeFiles/monitor.dir/src/main.cpp.o
monitor: CMakeFiles/monitor.dir/src/ncurses_display.cpp.o
monitor: CMakeFiles/monitor.dir/src/parsers.cpp.o
monitor: CMakeFiles/monitor.dir/src/precess_data_parsers.cpp.o
monitor: CMakeFiles/monitor.dir/src/process.cpp.o
monitor: CMakeFiles/monitor.dir/src/processor.cpp.o
monitor: CMakeFiles/monitor.dir/src/system.cpp.o
monitor: CMakeFiles/monitor.dir/src/system_data_parsers.cpp.o
monitor: CMakeFiles/monitor.dir/build.make
monitor: /usr/lib/x86_64-linux-gnu/libncurses.so
monitor: /usr/lib/x86_64-linux-gnu/libform.so
monitor: CMakeFiles/monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable monitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor
.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	cd "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus" "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus" "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build" "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build" "/media/otasowie-osifo/Data Store/VM-SHARE/vm-share/code-dev/C++/System-Monitor-Project-Cplusplus/build/CMakeFiles/monitor.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/monitor.dir/depend

