FROM node:latest
COPY . /app-node
RUN npm install
RUN npm run build
ENTRYPOINT npm start