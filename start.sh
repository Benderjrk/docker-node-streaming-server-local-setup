#!/bin/sh

nginx -g 'daemon off';

cd app && npm install

npm install pm2@latest -g

pm2 start /app/index.js

pm2 logs