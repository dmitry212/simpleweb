#base image

FROM node:alpine

#install dependencies
COPY ./ ./
RUN npm install

#dflt cmd
CMD ["npm", "start"]
