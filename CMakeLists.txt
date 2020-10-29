cmake_minimum_required(VERSION 2.8.3)
project( NMEAParserLib )

execute_process(
  COMMAND bash -c "cat /etc/os-release | grep VERSION_ID"
  OUTPUT_VARIABLE CAT_OUTPUT
)

string (REGEX MATCH "[0-9][0-9]\\.[0-9][0-9]" UBUNTU_VERSION ${CAT_OUTPUT})
message("-- UBUNTU_VERSION: ${UBUNTU_VERSION}")
message("-- CMAKE_SYSTEM_INFO_FILE: ${CMAKE_SYSTEM_INFO_FILE}")
message("-- CMAKE_SYSTEM_NAME:      ${CMAKE_SYSTEM_NAME}")
message("-- CMAKE_SYSTEM_PROCESSOR: ${CMAKE_SYSTEM_PROCESSOR}")
message("-- CMAKE_SYSTEM:           ${CMAKE_SYSTEM}")

set(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")

if (${UBUNTU_VERSION} MATCHES "18.04")
  set(CMAKE_CXX_FLAGS "-DOS_BIONIC ${CMAKE_CXX_FLAGS}")
endif()


include_directories(
  include/NMEAParserLib
)

add_library( ${PROJECT_NAME} SHARED
library/NMEAParserPacket.cpp
library/NMEAParser.cpp
library/NMEASentenceBase.cpp
library/NMEASentenceGGA.cpp
library/NMEASentenceGSV.cpp
library/NMEASentenceGSA.cpp
library/NMEASentenceRMC.cpp
)

link_directories(/usr/lib/${CMAKE_SYSTEM_PROCESSOR}-linux-gnu)
target_link_libraries(${PROJECT_NAME} pthread)

if (${UBUNTU_VERSION} MATCHES "18.04")
  target_link_libraries(${PROJECT_NAME})
endif()

add_executable (main src/main.cpp)
target_link_libraries(main ${PROJECT_NAME})

install(TARGETS ${PROJECT_NAME} DESTINATION lib/NMEAParser_libs)
install(DIRECTORY include/${PROJECT_NAME} DESTINATION include/)


