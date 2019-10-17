#!/bin/bash

# Compile
nasm -f elf64 main.asm -o main.o

# Link
ld main.o -o main

# Run
./main