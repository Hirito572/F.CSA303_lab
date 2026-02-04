cmake_minimum_required(VERSION 3.25)
project(Lab01Cpp LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)

include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG v3.5.4
)

FetchContent_MakeAvailable(Catch2)

add_executable(lab01_tests main.cpp)
target_link_libraries(lab01_tests PRIVATE Catch2::Catch2WithMain)

