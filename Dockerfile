FROM node:7
WORKDIR /app

RUN npm install
COPY ./app