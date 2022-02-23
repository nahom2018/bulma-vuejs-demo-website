FROM node:lates

WORKDIR /usr/src/app

RUN npm install

COPY . /home/myapp

CMD ["node", "server.js"]
