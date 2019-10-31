#!/bin/bash

read -p 'directory: ' path

mkdir "$path"

cp main.asm "$path"/main.asm
cp main.asm "$path"/main
cp main.asm "$path"/main.o

echo "Success"