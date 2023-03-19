FROM --platform=arm64 node:19.8-alpine3.16 AS builder
 
WORKDIR /app
COPY package.json ./
RUN npm i
COPY . .
RUN npm run build

FROM --platform=arm64 node:19.8-alpine3.16
WORKDIR /app
COPY --from=builder /app/build /app/build
EXPOSE 3000
CMD ["node", "build"]
