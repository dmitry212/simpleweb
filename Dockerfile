#base image

FROM node:alpine

WORKDIR /usr/app

#install dependencies
COPY ./ ./
RUN npm install

#dflt cmd
CMD ["npm", "start"]
