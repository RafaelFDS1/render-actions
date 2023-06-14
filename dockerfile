FROM node:latest

RUN npm install
RUN npm run build
COPY ./build /app-node
ENTRYPOINT npm start