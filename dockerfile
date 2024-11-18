FROM node: 20.17.0

WORKDIR /final_electiva1

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]
