FROM node:12

WORKDIR /home/node/app

RUN yarn install

EXPOSE 8080

CMD [ "yarn", "start" ]