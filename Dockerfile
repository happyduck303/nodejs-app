FROM node:12-alpine
MAINTAINER tofik <email@example.com>

WORKDIR /app
ADD . .
RUN npm install
EXPOSE 3000

CMD [ "node", "app.js" ]
