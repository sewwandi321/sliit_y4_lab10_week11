FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8065

ENTRYPOINT ["node", "index.js"]