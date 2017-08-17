FROM node

WORKDIR /usr/src/app

ADD package.json ./
RUN npm install --production
ADD . .

CMD ["npm", "start"]