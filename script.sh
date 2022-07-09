#!/usr/bin/env bash

echo Execution Started

echo $PWD

cd dest
echo $PWD

dfx --version

npm install

dfx start --background

dfx deploy

echo Done
