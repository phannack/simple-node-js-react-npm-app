#!/usr/bin/env sh


set -x
npm run build
set +x


set -x
npm start
set +x

echo 'hello'
