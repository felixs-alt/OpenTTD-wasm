# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "openttd built using CMake")
set(CPACK_GENERATOR "TXZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build;openttd;ALL;/")
set(CPACK_INSTALL_PREFIX "/emsdk/upstream/emscripten/cache/sysroot")
set(CPACK_MODULE_PATH "/emsdk/upstream/emscripten/cmake/Modules;/emsdk/upstream/emscripten/cmake/Modules;/emsdk/upstream/emscripten/cmake/Modules;/emsdk/upstream/emscripten/cmake/Modules;/emsdk/upstream/emscripten/cmake/Modules;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/os/emscripten/cmake;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/cmake")
set(CPACK_MONOLITHIC_INSTALL "YES")
set(CPACK_NSIS_DISPLAY_NAME "OpenTTD")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "OpenTTD")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/CPackConfig.cmake")
set(CPACK_OUTPUT_FILE_PREFIX "bundles")
set(CPACK_PACKAGE_CHECKSUM "SHA256")
set(CPACK_PACKAGE_CONTACT "OpenTTD <info@openttd.org>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "OpenTTD")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "OpenTTD")
set(CPACK_PACKAGE_EXECUTABLES "openttd;OpenTTD")
set(CPACK_PACKAGE_FILE_NAME "openttd-#CPACK_PACKAGE_VERSION#-linux-generic-x86")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://www.openttd.org/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenTTD")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenTTD")
set(CPACK_PACKAGE_NAME "openttd")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "OpenTTD")
set(CPACK_PACKAGE_VERSION "13.4")
set(CPACK_PACKAGE_VERSION_MAJOR "13")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_RESOURCE_FILE_LICENSE "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/COPYING.md")
set(CPACK_RESOURCE_FILE_README "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "YES")
set(CPACK_SYSTEM_NAME "x86")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "x86")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
