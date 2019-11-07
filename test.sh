#!/bin/bash

echo "available directories: "

ls -d */

read -p 'directory: ' path

cp "$path"/main.asm main.asm

subl main.asm