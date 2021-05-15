FROM node:10

WORKDIR /app
COPY . /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 51005

CMD [ "node", "node_server.js"]
