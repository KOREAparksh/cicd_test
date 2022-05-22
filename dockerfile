FROM node:16-alpine

WORKDIR /usr/src/test

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
