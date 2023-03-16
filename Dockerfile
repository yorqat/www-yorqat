FROM --platform=arm64 node:latest
 
WORKDIR /app
COPY package.json ./

RUN npm ci

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["node", "build"]
