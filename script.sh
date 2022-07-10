#!/usr/bin/env bash

echo Execution Started

echo $PWD

cd dest
echo $PWD

docker build . -t motoko/test

echo Done
