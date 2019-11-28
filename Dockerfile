FROM node:12-alpine
MAINTAINER taufik fickysyahreza.fs@gmail.com

WORKDIR /app
ADD . .
RUN npm install
EXPOSE 3000

CMD [ "node", "app.js" ]
