FROM node:8.16.0-jessie-slim

ADD . /app
WORKDIR /app
RUN npm install

EXPOSE 3000
CMD ["node", "app.js"]