cmake_minimum_required(VERSION 3.20)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(FETCHCONTENT_UPDATES_DICONNECTED ON)

if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Debug)
endif()

# if vcpkg is not installed, install it and download the libs needed
include(scripts/vcpkgInstall.cmake)

project(qqmusic-cli LANGUAGES CXX)
find_package(ftxui REQUIRED)
find_package(argparse REQUIRED)

add_executable(qqmusic-cli src/main.cc)
target_link_libraries(
    qqmusic-cli PUBLIC
    ftxui::screen
    ftxui::screen
    ftxui::component
)
