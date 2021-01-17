# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /opt/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matias/Escritorio/facultad/taller-de-programacion/MarioBros-Ballestrinque

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matias/Escritorio/facultad/taller-de-programacion/MarioBros-Ballestrinque

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/matias/Escritorio/facultad/taller-de-programacion/MarioBros-Ballestrinque/CMakeFiles /home/matias/Escritorio/facultad/taller-de-programacion/MarioBros-Ballestrinque/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/matias/Escritorio/facultad/taller-de-programacion/MarioBros-Ballestrinque/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MarioBros-Ballestrinque

# Build rule for target.
MarioBros-Ballestrinque: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 MarioBros-Ballestrinque
.PHONY : MarioBros-Ballestrinque

# fast build rule for target.
MarioBros-Ballestrinque/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/build
.PHONY : MarioBros-Ballestrinque/fast

#=============================================================================
# Target rules for targets named Google_Tests_run

# Build rule for target.
Google_Tests_run: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Google_Tests_run
.PHONY : Google_Tests_run

# fast build rule for target.
Google_Tests_run/fast:
	$(MAKE) $(MAKESILENT) -f Google_tests/CMakeFiles/Google_Tests_run.dir/build.make Google_tests/CMakeFiles/Google_Tests_run.dir/build
.PHONY : Google_Tests_run/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build.make Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f Google_tests/lib/googlemock/CMakeFiles/gmock.dir/build.make Google_tests/lib/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f Google_tests/lib/googletest/CMakeFiles/gtest_main.dir/build.make Google_tests/lib/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f Google_tests/lib/googletest/CMakeFiles/gtest.dir/build.make Google_tests/lib/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

src/Background.o: src/Background.cpp.o

.PHONY : src/Background.o

# target to build an object file
src/Background.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Background.cpp.o
.PHONY : src/Background.cpp.o

src/Background.i: src/Background.cpp.i

.PHONY : src/Background.i

# target to preprocess a source file
src/Background.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Background.cpp.i
.PHONY : src/Background.cpp.i

src/Background.s: src/Background.cpp.s

.PHONY : src/Background.s

# target to generate assembly for a file
src/Background.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Background.cpp.s
.PHONY : src/Background.cpp.s

src/Camara.o: src/Camara.cpp.o

.PHONY : src/Camara.o

# target to build an object file
src/Camara.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Camara.cpp.o
.PHONY : src/Camara.cpp.o

src/Camara.i: src/Camara.cpp.i

.PHONY : src/Camara.i

# target to preprocess a source file
src/Camara.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Camara.cpp.i
.PHONY : src/Camara.cpp.i

src/Camara.s: src/Camara.cpp.s

.PHONY : src/Camara.s

# target to generate assembly for a file
src/Camara.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Camara.cpp.s
.PHONY : src/Camara.cpp.s

src/Cliente.o: src/Cliente.cpp.o

.PHONY : src/Cliente.o

# target to build an object file
src/Cliente.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Cliente.cpp.o
.PHONY : src/Cliente.cpp.o

src/Cliente.i: src/Cliente.cpp.i

.PHONY : src/Cliente.i

# target to preprocess a source file
src/Cliente.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Cliente.cpp.i
.PHONY : src/Cliente.cpp.i

src/Cliente.s: src/Cliente.cpp.s

.PHONY : src/Cliente.s

# target to generate assembly for a file
src/Cliente.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Cliente.cpp.s
.PHONY : src/Cliente.cpp.s

src/Colisionador.o: src/Colisionador.cpp.o

.PHONY : src/Colisionador.o

# target to build an object file
src/Colisionador.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Colisionador.cpp.o
.PHONY : src/Colisionador.cpp.o

src/Colisionador.i: src/Colisionador.cpp.i

.PHONY : src/Colisionador.i

# target to preprocess a source file
src/Colisionador.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Colisionador.cpp.i
.PHONY : src/Colisionador.cpp.i

src/Colisionador.s: src/Colisionador.cpp.s

.PHONY : src/Colisionador.s

# target to generate assembly for a file
src/Colisionador.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Colisionador.cpp.s
.PHONY : src/Colisionador.cpp.s

src/Dibujador.o: src/Dibujador.cpp.o

.PHONY : src/Dibujador.o

# target to build an object file
src/Dibujador.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Dibujador.cpp.o
.PHONY : src/Dibujador.cpp.o

src/Dibujador.i: src/Dibujador.cpp.i

.PHONY : src/Dibujador.i

# target to preprocess a source file
src/Dibujador.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Dibujador.cpp.i
.PHONY : src/Dibujador.cpp.i

src/Dibujador.s: src/Dibujador.cpp.s

.PHONY : src/Dibujador.s

# target to generate assembly for a file
src/Dibujador.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Dibujador.cpp.s
.PHONY : src/Dibujador.cpp.s

src/Enemigo.o: src/Enemigo.cpp.o

.PHONY : src/Enemigo.o

# target to build an object file
src/Enemigo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Enemigo.cpp.o
.PHONY : src/Enemigo.cpp.o

src/Enemigo.i: src/Enemigo.cpp.i

.PHONY : src/Enemigo.i

# target to preprocess a source file
src/Enemigo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Enemigo.cpp.i
.PHONY : src/Enemigo.cpp.i

src/Enemigo.s: src/Enemigo.cpp.s

.PHONY : src/Enemigo.s

# target to generate assembly for a file
src/Enemigo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Enemigo.cpp.s
.PHONY : src/Enemigo.cpp.s

src/Escenario.o: src/Escenario.cpp.o

.PHONY : src/Escenario.o

# target to build an object file
src/Escenario.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Escenario.cpp.o
.PHONY : src/Escenario.cpp.o

src/Escenario.i: src/Escenario.cpp.i

.PHONY : src/Escenario.i

# target to preprocess a source file
src/Escenario.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Escenario.cpp.i
.PHONY : src/Escenario.cpp.i

src/Escenario.s: src/Escenario.cpp.s

.PHONY : src/Escenario.s

# target to generate assembly for a file
src/Escenario.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Escenario.cpp.s
.PHONY : src/Escenario.cpp.s

src/Goomba.o: src/Goomba.cpp.o

.PHONY : src/Goomba.o

# target to build an object file
src/Goomba.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Goomba.cpp.o
.PHONY : src/Goomba.cpp.o

src/Goomba.i: src/Goomba.cpp.i

.PHONY : src/Goomba.i

# target to preprocess a source file
src/Goomba.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Goomba.cpp.i
.PHONY : src/Goomba.cpp.i

src/Goomba.s: src/Goomba.cpp.s

.PHONY : src/Goomba.s

# target to generate assembly for a file
src/Goomba.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Goomba.cpp.s
.PHONY : src/Goomba.cpp.s

src/Hongo.o: src/Hongo.cpp.o

.PHONY : src/Hongo.o

# target to build an object file
src/Hongo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Hongo.cpp.o
.PHONY : src/Hongo.cpp.o

src/Hongo.i: src/Hongo.cpp.i

.PHONY : src/Hongo.i

# target to preprocess a source file
src/Hongo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Hongo.cpp.i
.PHONY : src/Hongo.cpp.i

src/Hongo.s: src/Hongo.cpp.s

.PHONY : src/Hongo.s

# target to generate assembly for a file
src/Hongo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Hongo.cpp.s
.PHONY : src/Hongo.cpp.s

src/Juego.o: src/Juego.cpp.o

.PHONY : src/Juego.o

# target to build an object file
src/Juego.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Juego.cpp.o
.PHONY : src/Juego.cpp.o

src/Juego.i: src/Juego.cpp.i

.PHONY : src/Juego.i

# target to preprocess a source file
src/Juego.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Juego.cpp.i
.PHONY : src/Juego.cpp.i

src/Juego.s: src/Juego.cpp.s

.PHONY : src/Juego.s

# target to generate assembly for a file
src/Juego.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Juego.cpp.s
.PHONY : src/Juego.cpp.s

src/Jugador.o: src/Jugador.cpp.o

.PHONY : src/Jugador.o

# target to build an object file
src/Jugador.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Jugador.cpp.o
.PHONY : src/Jugador.cpp.o

src/Jugador.i: src/Jugador.cpp.i

.PHONY : src/Jugador.i

# target to preprocess a source file
src/Jugador.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Jugador.cpp.i
.PHONY : src/Jugador.cpp.i

src/Jugador.s: src/Jugador.cpp.s

.PHONY : src/Jugador.s

# target to generate assembly for a file
src/Jugador.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Jugador.cpp.s
.PHONY : src/Jugador.cpp.s

src/Ladrillo.o: src/Ladrillo.cpp.o

.PHONY : src/Ladrillo.o

# target to build an object file
src/Ladrillo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Ladrillo.cpp.o
.PHONY : src/Ladrillo.cpp.o

src/Ladrillo.i: src/Ladrillo.cpp.i

.PHONY : src/Ladrillo.i

# target to preprocess a source file
src/Ladrillo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Ladrillo.cpp.i
.PHONY : src/Ladrillo.cpp.i

src/Ladrillo.s: src/Ladrillo.cpp.s

.PHONY : src/Ladrillo.s

# target to generate assembly for a file
src/Ladrillo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Ladrillo.cpp.s
.PHONY : src/Ladrillo.cpp.s

src/LectorXML.o: src/LectorXML.cpp.o

.PHONY : src/LectorXML.o

# target to build an object file
src/LectorXML.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/LectorXML.cpp.o
.PHONY : src/LectorXML.cpp.o

src/LectorXML.i: src/LectorXML.cpp.i

.PHONY : src/LectorXML.i

# target to preprocess a source file
src/LectorXML.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/LectorXML.cpp.i
.PHONY : src/LectorXML.cpp.i

src/LectorXML.s: src/LectorXML.cpp.s

.PHONY : src/LectorXML.s

# target to generate assembly for a file
src/LectorXML.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/LectorXML.cpp.s
.PHONY : src/LectorXML.cpp.s

src/Log.o: src/Log.cpp.o

.PHONY : src/Log.o

# target to build an object file
src/Log.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Log.cpp.o
.PHONY : src/Log.cpp.o

src/Log.i: src/Log.cpp.i

.PHONY : src/Log.i

# target to preprocess a source file
src/Log.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Log.cpp.i
.PHONY : src/Log.cpp.i

src/Log.s: src/Log.cpp.s

.PHONY : src/Log.s

# target to generate assembly for a file
src/Log.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Log.cpp.s
.PHONY : src/Log.cpp.s

src/Logger.o: src/Logger.cpp.o

.PHONY : src/Logger.o

# target to build an object file
src/Logger.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Logger.cpp.o
.PHONY : src/Logger.cpp.o

src/Logger.i: src/Logger.cpp.i

.PHONY : src/Logger.i

# target to preprocess a source file
src/Logger.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Logger.cpp.i
.PHONY : src/Logger.cpp.i

src/Logger.s: src/Logger.cpp.s

.PHONY : src/Logger.s

# target to generate assembly for a file
src/Logger.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Logger.cpp.s
.PHONY : src/Logger.cpp.s

src/Moneda.o: src/Moneda.cpp.o

.PHONY : src/Moneda.o

# target to build an object file
src/Moneda.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Moneda.cpp.o
.PHONY : src/Moneda.cpp.o

src/Moneda.i: src/Moneda.cpp.i

.PHONY : src/Moneda.i

# target to preprocess a source file
src/Moneda.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Moneda.cpp.i
.PHONY : src/Moneda.cpp.i

src/Moneda.s: src/Moneda.cpp.s

.PHONY : src/Moneda.s

# target to generate assembly for a file
src/Moneda.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Moneda.cpp.s
.PHONY : src/Moneda.cpp.s

src/Renderer.o: src/Renderer.cpp.o

.PHONY : src/Renderer.o

# target to build an object file
src/Renderer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Renderer.cpp.o
.PHONY : src/Renderer.cpp.o

src/Renderer.i: src/Renderer.cpp.i

.PHONY : src/Renderer.i

# target to preprocess a source file
src/Renderer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Renderer.cpp.i
.PHONY : src/Renderer.cpp.i

src/Renderer.s: src/Renderer.cpp.s

.PHONY : src/Renderer.s

# target to generate assembly for a file
src/Renderer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Renderer.cpp.s
.PHONY : src/Renderer.cpp.s

src/ReproductorDeSonido.o: src/ReproductorDeSonido.cpp.o

.PHONY : src/ReproductorDeSonido.o

# target to build an object file
src/ReproductorDeSonido.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/ReproductorDeSonido.cpp.o
.PHONY : src/ReproductorDeSonido.cpp.o

src/ReproductorDeSonido.i: src/ReproductorDeSonido.cpp.i

.PHONY : src/ReproductorDeSonido.i

# target to preprocess a source file
src/ReproductorDeSonido.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/ReproductorDeSonido.cpp.i
.PHONY : src/ReproductorDeSonido.cpp.i

src/ReproductorDeSonido.s: src/ReproductorDeSonido.cpp.s

.PHONY : src/ReproductorDeSonido.s

# target to generate assembly for a file
src/ReproductorDeSonido.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/ReproductorDeSonido.cpp.s
.PHONY : src/ReproductorDeSonido.cpp.s

src/Servidor.o: src/Servidor.cpp.o

.PHONY : src/Servidor.o

# target to build an object file
src/Servidor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Servidor.cpp.o
.PHONY : src/Servidor.cpp.o

src/Servidor.i: src/Servidor.cpp.i

.PHONY : src/Servidor.i

# target to preprocess a source file
src/Servidor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Servidor.cpp.i
.PHONY : src/Servidor.cpp.i

src/Servidor.s: src/Servidor.cpp.s

.PHONY : src/Servidor.s

# target to generate assembly for a file
src/Servidor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Servidor.cpp.s
.PHONY : src/Servidor.cpp.s

src/Sorpresa.o: src/Sorpresa.cpp.o

.PHONY : src/Sorpresa.o

# target to build an object file
src/Sorpresa.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Sorpresa.cpp.o
.PHONY : src/Sorpresa.cpp.o

src/Sorpresa.i: src/Sorpresa.cpp.i

.PHONY : src/Sorpresa.i

# target to preprocess a source file
src/Sorpresa.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Sorpresa.cpp.i
.PHONY : src/Sorpresa.cpp.i

src/Sorpresa.s: src/Sorpresa.cpp.s

.PHONY : src/Sorpresa.s

# target to generate assembly for a file
src/Sorpresa.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Sorpresa.cpp.s
.PHONY : src/Sorpresa.cpp.s

src/Temporizador.o: src/Temporizador.cpp.o

.PHONY : src/Temporizador.o

# target to build an object file
src/Temporizador.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Temporizador.cpp.o
.PHONY : src/Temporizador.cpp.o

src/Temporizador.i: src/Temporizador.cpp.i

.PHONY : src/Temporizador.i

# target to preprocess a source file
src/Temporizador.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Temporizador.cpp.i
.PHONY : src/Temporizador.cpp.i

src/Temporizador.s: src/Temporizador.cpp.s

.PHONY : src/Temporizador.s

# target to generate assembly for a file
src/Temporizador.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Temporizador.cpp.s
.PHONY : src/Temporizador.cpp.s

src/TextWriter.o: src/TextWriter.cpp.o

.PHONY : src/TextWriter.o

# target to build an object file
src/TextWriter.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/TextWriter.cpp.o
.PHONY : src/TextWriter.cpp.o

src/TextWriter.i: src/TextWriter.cpp.i

.PHONY : src/TextWriter.i

# target to preprocess a source file
src/TextWriter.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/TextWriter.cpp.i
.PHONY : src/TextWriter.cpp.i

src/TextWriter.s: src/TextWriter.cpp.s

.PHONY : src/TextWriter.s

# target to generate assembly for a file
src/TextWriter.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/TextWriter.cpp.s
.PHONY : src/TextWriter.cpp.s

src/Tortuga.o: src/Tortuga.cpp.o

.PHONY : src/Tortuga.o

# target to build an object file
src/Tortuga.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Tortuga.cpp.o
.PHONY : src/Tortuga.cpp.o

src/Tortuga.i: src/Tortuga.cpp.i

.PHONY : src/Tortuga.i

# target to preprocess a source file
src/Tortuga.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Tortuga.cpp.i
.PHONY : src/Tortuga.cpp.i

src/Tortuga.s: src/Tortuga.cpp.s

.PHONY : src/Tortuga.s

# target to generate assembly for a file
src/Tortuga.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/Tortuga.cpp.s
.PHONY : src/Tortuga.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MarioBros-Ballestrinque.dir/build.make CMakeFiles/MarioBros-Ballestrinque.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... Google_Tests_run"
	@echo "... MarioBros-Ballestrinque"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... src/Background.o"
	@echo "... src/Background.i"
	@echo "... src/Background.s"
	@echo "... src/Camara.o"
	@echo "... src/Camara.i"
	@echo "... src/Camara.s"
	@echo "... src/Cliente.o"
	@echo "... src/Cliente.i"
	@echo "... src/Cliente.s"
	@echo "... src/Colisionador.o"
	@echo "... src/Colisionador.i"
	@echo "... src/Colisionador.s"
	@echo "... src/Dibujador.o"
	@echo "... src/Dibujador.i"
	@echo "... src/Dibujador.s"
	@echo "... src/Enemigo.o"
	@echo "... src/Enemigo.i"
	@echo "... src/Enemigo.s"
	@echo "... src/Escenario.o"
	@echo "... src/Escenario.i"
	@echo "... src/Escenario.s"
	@echo "... src/Goomba.o"
	@echo "... src/Goomba.i"
	@echo "... src/Goomba.s"
	@echo "... src/Hongo.o"
	@echo "... src/Hongo.i"
	@echo "... src/Hongo.s"
	@echo "... src/Juego.o"
	@echo "... src/Juego.i"
	@echo "... src/Juego.s"
	@echo "... src/Jugador.o"
	@echo "... src/Jugador.i"
	@echo "... src/Jugador.s"
	@echo "... src/Ladrillo.o"
	@echo "... src/Ladrillo.i"
	@echo "... src/Ladrillo.s"
	@echo "... src/LectorXML.o"
	@echo "... src/LectorXML.i"
	@echo "... src/LectorXML.s"
	@echo "... src/Log.o"
	@echo "... src/Log.i"
	@echo "... src/Log.s"
	@echo "... src/Logger.o"
	@echo "... src/Logger.i"
	@echo "... src/Logger.s"
	@echo "... src/Moneda.o"
	@echo "... src/Moneda.i"
	@echo "... src/Moneda.s"
	@echo "... src/Renderer.o"
	@echo "... src/Renderer.i"
	@echo "... src/Renderer.s"
	@echo "... src/ReproductorDeSonido.o"
	@echo "... src/ReproductorDeSonido.i"
	@echo "... src/ReproductorDeSonido.s"
	@echo "... src/Servidor.o"
	@echo "... src/Servidor.i"
	@echo "... src/Servidor.s"
	@echo "... src/Sorpresa.o"
	@echo "... src/Sorpresa.i"
	@echo "... src/Sorpresa.s"
	@echo "... src/Temporizador.o"
	@echo "... src/Temporizador.i"
	@echo "... src/Temporizador.s"
	@echo "... src/TextWriter.o"
	@echo "... src/TextWriter.i"
	@echo "... src/TextWriter.s"
	@echo "... src/Tortuga.o"
	@echo "... src/Tortuga.i"
	@echo "... src/Tortuga.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

