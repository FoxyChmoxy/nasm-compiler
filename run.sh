#!/bin/bash

# Compile
# nasm -f elf64 main.asm -o main.o
nasm -f elf main.asm
# nasm -f elf -g main.asm
# nasm -f elf main.asm -o main.0

# Link
# ld main.o -o main
ld -m elf_i386 main.o -o main
# ld -melf_i386 -e main -dynamic-linker /lib/ld-linux.so.2 -o main  main.o -lc
#ld -m elf_i386 main.o -o main

# Run
./main