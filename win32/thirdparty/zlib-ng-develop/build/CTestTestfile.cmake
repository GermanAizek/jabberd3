# CMake generated Testfile for 
# Source directory: C:/GIT/jabberd3/thirdparty/zlib-ng-develop
# Build directory: C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(example "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/example.exe")
  set_tests_properties(example PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;878;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(example "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/example.exe")
  set_tests_properties(example PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;878;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(example "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/example.exe")
  set_tests_properties(example PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;878;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(example "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/example.exe")
  set_tests_properties(example PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;878;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(example NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CVE-2002-0059 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2002-0059/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2002-0059 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CVE-2002-0059 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2002-0059/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2002-0059 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CVE-2002-0059 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2002-0059/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2002-0059 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CVE-2002-0059 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2002-0059/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2002-0059 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(CVE-2002-0059 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CVE-2004-0797 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2004-0797/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2004-0797 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CVE-2004-0797 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2004-0797/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2004-0797 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CVE-2004-0797 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2004-0797/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2004-0797 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CVE-2004-0797 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2004-0797/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2004-0797 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(CVE-2004-0797 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CVE-2005-1849 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-1849/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-1849 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CVE-2005-1849 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-1849/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-1849 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CVE-2005-1849 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-1849/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-1849 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CVE-2005-1849 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-1849/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-1849 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(CVE-2005-1849 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CVE-2005-2096 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-2096/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-2096 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CVE-2005-2096 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-2096/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-2096 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CVE-2005-2096 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-2096/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-2096 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CVE-2005-2096 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/minigzip.exe;-d" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/CVE-2005-2096/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(CVE-2005-2096 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;921;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(CVE-2005-2096 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(makefixed "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/makefixed.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makefixed PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;937;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(makefixed "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/makefixed.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makefixed PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;937;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(makefixed "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/makefixed.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makefixed PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;937;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(makefixed "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/makefixed.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makefixed PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;937;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(makefixed NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(makefixed-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h")
  set_tests_properties(makefixed-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;943;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(makefixed-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h")
  set_tests_properties(makefixed-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;943;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(makefixed-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h")
  set_tests_properties(makefixed-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;943;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(makefixed-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/inffixed._h")
  set_tests_properties(makefixed-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;943;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(makefixed-cmp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(maketrees "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/maketrees.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(maketrees PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;949;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(maketrees "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/maketrees.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(maketrees PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;949;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(maketrees "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/maketrees.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(maketrees PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;949;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(maketrees "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/maketrees.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(maketrees PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;949;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(maketrees NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(maketrees-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h")
  set_tests_properties(maketrees-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;955;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(maketrees-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h")
  set_tests_properties(maketrees-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;955;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(maketrees-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h")
  set_tests_properties(maketrees-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;955;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(maketrees-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/trees._h")
  set_tests_properties(maketrees-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;955;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(maketrees-cmp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(makecrct "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/makecrct.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makecrct PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;961;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(makecrct "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/makecrct.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makecrct PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;961;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(makecrct "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/makecrct.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makecrct PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;961;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(makecrct "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/makecrct.exe" "-DOUTPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(makecrct PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;961;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(makecrct NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(makecrct-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h")
  set_tests_properties(makecrct-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;967;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(makecrct-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h")
  set_tests_properties(makecrct-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;967;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(makecrct-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h")
  set_tests_properties(makecrct-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;967;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(makecrct-cmp "C:/Program Files/CMake/bin/cmake.exe" "-E" "compare_files" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32.h" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/crc32._h")
  set_tests_properties(makecrct-cmp PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;967;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(makecrct-cmp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(GH-361 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/minigzip.exe;-4" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-361/test.txt" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-361 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;973;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GH-361 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/minigzip.exe;-4" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-361/test.txt" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-361 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;973;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(GH-361 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/minigzip.exe;-4" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-361/test.txt" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-361 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;973;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(GH-361 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/minigzip.exe;-4" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-361/test.txt" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-361 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;973;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(GH-361 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(GH-364 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Debug/switchlevels.exe;1;5;9;3" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-364/test.bin" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-364 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;980;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GH-364 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/Release/switchlevels.exe;1;5;9;3" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-364/test.bin" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-364 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;980;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(GH-364 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/MinSizeRel/switchlevels.exe;1;5;9;3" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-364/test.bin" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-364 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;980;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(GH-364 "C:/Program Files/CMake/bin/cmake.exe" "-DCOMMAND=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/build/RelWithDebInfo/switchlevels.exe;1;5;9;3" "-DINPUT=C:/GIT/jabberd3/thirdparty/zlib-ng-develop/test/GH-364/test.bin" "-P" "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/cmake/run-and-redirect.cmake")
  set_tests_properties(GH-364 PROPERTIES  _BACKTRACE_TRIPLES "C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;980;add_test;C:/GIT/jabberd3/thirdparty/zlib-ng-develop/CMakeLists.txt;0;")
else()
  add_test(GH-364 NOT_AVAILABLE)
endif()