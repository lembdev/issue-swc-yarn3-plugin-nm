#!/bin/sh

yarn install
yarn run build

echo "\n\n\n"

cat ./packages/package-a/dist/index.js

echo "\n\n\n"

node ./packages/package-a/dist/index.js