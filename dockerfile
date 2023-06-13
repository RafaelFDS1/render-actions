FROM node:latest
COPY ./build /app-node
RUN npm install
ENTRYPOINT npm start