FROM node:22-alpine

WORKDIR /app

COPY app/package*.json ./

RUN npm install --omit=dev

COPY app/server.js ./
COPY app/app.js ./

EXPOSE 3000

CMD ["node", "server.js"]
