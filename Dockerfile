FROM node:alpine

WORKDIR /app

COPY package.json /app

RUN yarn install &&etyergdfgdfg 
yarn cache clean

COPY . /app

CMD ["yarn", "run", "build"]