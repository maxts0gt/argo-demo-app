#specify a base image
FROM node:14-alpine

#copy the node.js files to the container
WORKDIR /usr/app
COPY ./ ./

# install dependencies
RUN npm install

# default command
CMD ["npm", "start"]