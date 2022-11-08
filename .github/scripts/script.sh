#!/bin/sh

# installiing / updgrading npm and node

npm install -g npm
npm install -g n

# installing npm packages

npm install

# installing expo-cli

npm install -g expo-cli

# build generation and check

expo build:web
cd web-build
ls
