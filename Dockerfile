FROM node:alpine
WORKDIR /app
COPY index.js .
ENTRYPOINT ["node", "index.js"]
