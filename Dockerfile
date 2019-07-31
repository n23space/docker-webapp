# install base image
FROM node:alpine

WORKDIR /usr/app
# Set up invironment
COPY package.json .
RUN npm install
COPY . .

#
CMD ["npm","start"]