FROM node:14

# Create app directory in container
WORKDIR /usr/src/app

# copy source code
COPY nodejs-web-app .

# install packages
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]
