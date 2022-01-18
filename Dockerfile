FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
EXPOSE 80
COPY . .
CMD [ "node", "server.js" ]
