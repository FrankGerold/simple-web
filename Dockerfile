# Specify a base image
FROM node:alpine

# Copy files into container filesystem
WORKDIR /usr/app

COPY ./package.json ./

# Install some dependencies
RUN npm install

COPY ./ ./

# Set default command
CMD ["npm", "start"]
