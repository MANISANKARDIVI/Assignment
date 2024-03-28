FROM node:lts-alpine

MAINTAINER manisankardivi

WORKDIR /usr/app

COPY hello-node/* ./

RUN npm install

EXPOSE 3000

CMD ["node","main.js"]

