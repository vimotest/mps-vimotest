cmake_minimum_required(VERSION 3.10)

project(de.vimotest.sandbox VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include(${CMAKE_SOURCE_DIR}/de/vimotest/sandbox/de.vimotest.sandbox.cmake)
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/capitalizedGetterSetterNames/de.vimotest.generationConfig.capitalizedGetterSetterNames.cmake)
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/parameterObject/de.vimotest.generationConfig.parameterObject.cmake)
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/separateViewController/de.vimotest.generationConfig.separateViewController.cmake)

add_library(
        sandbox_lib
        ${GENERATED_SOURCES}
        ${GENERATED_HEADERS}
)
