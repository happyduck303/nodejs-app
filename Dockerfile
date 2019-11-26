FROM node:12-alpine
MAINTAINER taufik fickysyahreza.fs@gmail.com

WORKDIR /app
ADD . .
RUN npm install
EXPOSE 83

CMD [ "node", "app.js" ]
