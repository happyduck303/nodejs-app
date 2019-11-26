FROM node:12-alpine
MAINTAINER tofik <email@example.com>

WORKDIR /app
ADD . .
RUN npm install
EXPOSE 83

CMD [ "node", "app.js" ]
