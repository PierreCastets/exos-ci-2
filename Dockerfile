FROM node:14-alpine

RUN npm install
RUN npm run build
RUN test -f public/index.html