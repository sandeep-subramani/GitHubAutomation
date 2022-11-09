#!/bin/sh

# installiing / updgrading npm and node

npm install -g npm
npm install -g n

# installing npm packages

npm install

# installing expo-cli

npm install -g expo-cli

# build generation

expo build:web

cp -R ./web-build ../

cd ..
ls
rm -rf GitHubAutomation
ls
