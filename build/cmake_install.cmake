# Install script for directory: /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/emsdk/upstream/emscripten/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/games" TYPE EXECUTABLE FILES "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/openttd.html")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlanguage_filesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/openttd" TYPE DIRECTORY FILES
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/lang"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/baseset"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/ai"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/game"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/bin/scripts"
    REGEX "ai/[^.]+$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openttd" TYPE FILE FILES
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/COPYING.md"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/README.md"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/changelog.txt"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/docs/multiplayer.md"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/known-bugs.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmanualx" OR NOT CMAKE_INSTALL_COMPONENT)
  
                execute_process(COMMAND /usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/docs/openttd.6 /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/docs/openttd.6)
                execute_process(COMMAND gzip -9 -n -f /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/docs/openttd.6)
            
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmanualx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man6" TYPE FILE FILES "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/docs/openttd.6.gz")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmediax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/media/icons"
    "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/media/pixmaps"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmenux" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/media/openttd.desktop")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/bin/cmake_install.cmake")
  include("/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/cmake_install.cmake")
  include("/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/media/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
