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

cd ..
mkdir new_build
cp -R ./GitHubAutomation/web-build ./new_build/.

rm -rf GitHubAutomation
echo "CONTENTS OF SOURCE FOLDER"
ls

cd new_build
echo "CONTENTS OF NEW_BUILD"
ls
