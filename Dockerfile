#base image

FROM node:alpine

WORKDIR /usr/app

#install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

#dflt cmd
CMD ["npm", "start"]
