FROM node

WORKDIR /NodejsBot

COPY . .

RUN npm install

RUN npm run build

CMD ["npm", "start"]
