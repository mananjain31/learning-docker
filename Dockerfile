FROM node:latest
WORKDIR /app
ADD . .
RUN npm install yarn 
CMD yarn && node index.js 