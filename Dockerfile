FROM node:14-alpine3.11

EXPOSE 3000

WORKDIR /app

COPY . .
RUN npm install
CMD [ "npm" , "start" ]
