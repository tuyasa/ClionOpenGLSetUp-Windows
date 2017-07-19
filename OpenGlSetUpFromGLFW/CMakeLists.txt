cmake_minimum_required(VERSION 3.7)
project(OpenGlSetUpFromGLFW)

set(CMAKE_CXX_STANDARD 11)

# Including GLFW
add_subdirectory(glfw)
include_directories(glfw/include/GLFW)

set(SOURCE_FILES main.cpp)
set(HEADER_FILES shader.h)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

file(COPY resources DESTINATION ${CMAKE_SOURCE_DIR}/bin)
file(COPY shaders DESTINATION ${CMAKE_SOURCE_DIR}/bin)

add_executable(OpenGlSetUpFromGLFW ${SOURCE_FILES} ${HEADER_FILES})

# first create relevant static libraries requried for other projects
add_library(STB_IMAGE "src/stb_image.cpp")
set(LIBS ${LIBS} STB_IMAGE)

add_library(GLAD "src/glad.c" src/stb_image.cpp)
set(LIBS ${LIBS} GLAD)

# Linking GLFW
target_link_libraries(OpenGlSetUpFromGLFW ${LIBS}  glfw ${GLFW_LIBRARIES})

include_directories(${CMAKE_SOURCE_DIR}/includes)



