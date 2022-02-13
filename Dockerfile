FROM node:alpine
WORKDIR /app
ADD package*.json .
RUN yarn
ADD . .
CMD node index.js 
