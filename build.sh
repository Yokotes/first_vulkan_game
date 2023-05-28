#!/bin/bash
if [ -d './out' ]; then
  g++ ./src/**/*.cpp -o ./out/build
  echo 'Compiled!'
else
  echo 'Folder "out" doesn`t exist!'
  exit 1
fi