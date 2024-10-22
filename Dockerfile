FROM node:20

WORKDIR /src

COPY . .

RUN npm install --verbose

EXPOSE 9000

CMD ["node", "index.js"]

