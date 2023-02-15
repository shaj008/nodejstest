FROM node:16

# Create app directory
WORKDIR /usr/src/app
EXPOSE 80
CMD [ "node", "server.js" ]
