FROM node:alpine3.19

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

CMD [ "npm", "start" ]