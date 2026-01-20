cmake_minimum_required(VERSION 3.10)

project(de.vimotest.sandbox VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(SANDBOX_SOURCES "")
set(SANDBOX_HEADERS "")
include(${CMAKE_SOURCE_DIR}/de/vimotest/sandbox/de.vimotest.sandbox.cmake)
list(APPEND SANDBOX_SOURCES ${GENERATED_SOURCES})
list(APPEND SANDBOX_HEADERS ${GENERATED_HEADERS})
include(${CMAKE_SOURCE_DIR}/de/vimotest/examples/loginview/de.vimotest.examples.loginview.cmake)
list(APPEND SANDBOX_SOURCES ${GENERATED_SOURCES})
list(APPEND SANDBOX_HEADERS ${GENERATED_HEADERS})
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/capitalizedGetterSetterNames/de.vimotest.generationConfig.capitalizedGetterSetterNames.cmake)
list(APPEND SANDBOX_SOURCES ${GENERATED_SOURCES})
list(APPEND SANDBOX_HEADERS ${GENERATED_HEADERS})
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/parameterObject/de.vimotest.generationConfig.parameterObject.cmake)
list(APPEND SANDBOX_SOURCES ${GENERATED_SOURCES})
list(APPEND SANDBOX_HEADERS ${GENERATED_HEADERS})
include(${CMAKE_SOURCE_DIR}/de/vimotest/generationConfig/separateViewModelController/de.vimotest.generationConfig.separateViewModelController.cmake)
list(APPEND SANDBOX_SOURCES ${GENERATED_SOURCES})
list(APPEND SANDBOX_HEADERS ${GENERATED_HEADERS})

add_library(
        sandbox_lib
        ${SANDBOX_SOURCES}
        ${SANDBOX_HEADERS}
)

target_include_directories(sandbox_lib PUBLIC
    ${CMAKE_SOURCE_DIR}/de/vimotest/sandbox
)
