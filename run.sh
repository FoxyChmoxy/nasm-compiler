#!/bin/bash

# Compile
nasm -f elf64 main.asm -o main.o
# nasm -f elf main.asm -o main.0

# Link
ld main.o -o main
#ld -m elf_i386 main.o -o main

# Run
./main