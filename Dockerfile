FROM node:21-alpine3.17

WORKDIR /bookshop-ui/

COPY public/ /bookshop-ui/public
COPY src/ /bookshop-ui/src
COPY package.json /bookshop-ui/

RUN npm install

CMD ["npm", "start"]
