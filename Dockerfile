FROM node:16

WORKDIR /app

COPY . ./

RUN npm install

COPY . .

EXPOSE 3001

CMD ["npm","start"]
