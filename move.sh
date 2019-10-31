#!/bin/bash

read -p 'directory: ' path

mkdir "$path"

cp main.asm "$path"/main.asm
cp main "$path"/main
cp main.o "$path"/main.o

echo "Success"