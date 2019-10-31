#!/bin/bash

echo "available directories: "

ls -d */

read -p 'directory: ' path

cp "$path"/main.asm main.asm

nasm -f elf64 main.asm -o main.o

ld main.o -o main

./main

subl main.asm