FROM node

WORKDIR /NodejsBot

COPY package.json /NodejsBot

RUN npm install

COPY . .

RUN npm run build

CMD ["npm", "start"]
