FROM node

WORKDIR /NodejsBot

COPY package.json /NodejsBot

RUN npm install

COPY . .

EXPOSE 80

RUN npm run build

CMD ["npm", "start"]
