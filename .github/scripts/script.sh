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
git clone https://github.com/sandeep-subramani/web-build.git -b main
cd web-build
rm -rf * | echo "y"
cd ..

# copy new build and paste in web-build cloned folder and check status...

cd GitHubAutomation/web-build
cp -R ./* ../../web-build/
cd ../../web-build
git status
