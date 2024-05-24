# 
FROM node:21.7-alpine

# cd app
WORKDIR /app

COPY . .

RUN yarn install

CMD [ "yarn", "start" ]
