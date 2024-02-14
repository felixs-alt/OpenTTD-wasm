# CMake generated Testfile for 
# Source directory: /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD
# Build directory: /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(regression_regression "/usr/bin/cmake" "-DOPENTTD_EXECUTABLE=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/openttd" "-DEDITBIN_EXECUTABLE=" "-DREGRESSION_TEST=regression" "-P" "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/cmake/scripts/Regression.cmake")
set_tests_properties(regression_regression PROPERTIES  WORKING_DIRECTORY "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host" _BACKTRACE_TRIPLES "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/cmake/CreateRegression.cmake;72;add_test;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/CMakeLists.txt;381;create_regression;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/CMakeLists.txt;0;")
add_test(regression_stationlist "/usr/bin/cmake" "-DOPENTTD_EXECUTABLE=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/openttd" "-DEDITBIN_EXECUTABLE=" "-DREGRESSION_TEST=stationlist" "-P" "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/cmake/scripts/Regression.cmake")
set_tests_properties(regression_stationlist PROPERTIES  WORKING_DIRECTORY "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host" _BACKTRACE_TRIPLES "/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/cmake/CreateRegression.cmake;72;add_test;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/CMakeLists.txt;381;create_regression;/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/CMakeLists.txt;0;")
subdirs("bin")
subdirs("src")
subdirs("media")
