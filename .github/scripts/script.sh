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

# clone web-build repo and remove all

cd ..
git clone git@github.com:sandeep-subramani/web-build.git -b main
cd web-build
rm -rf * | echo "y"
cd ..

# copy new build and paste in web-build cloned folder

cd GitHubAutomation/web-build
cp -R ./* ../../web-build/

# push changes to web-build repo

cd ../../web-build
git status
git add .
git commit -m "GitHubAutomation Updated"
git push

