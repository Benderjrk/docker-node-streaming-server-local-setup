FROM alpine:latest

WORKDIR /app

COPY package.json /app

RUN apk add --update nodejs nodejs-npm

RUN npm install

COPY index.js /app

EXPOSE 8000 1935

CMD [ "node", "index.js" ]