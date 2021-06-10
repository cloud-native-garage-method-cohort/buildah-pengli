FROM node:latest

# Create app directory
WORKDIR /usr/src/app

ENV PORT=8080

COPY . .

RUN npm install

EXPOSE $PORT
ENTRYPOINT ["npm", "start"]
