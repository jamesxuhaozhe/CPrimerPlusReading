cmake_minimum_required(VERSION 3.16)
project(CPrimerPlusReading C)

set(CMAKE_C_STANDARD 99)

add_executable(CPrimerPlusReading main.c interchange.h interchange.c arf.c)