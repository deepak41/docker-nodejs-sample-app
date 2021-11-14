FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY nodejs-web-app .

RUN npm install

EXPOSE 3000
CMD [ "node", "server.js" ]
