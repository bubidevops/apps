FROM node:18
WORKDIR /app
COPY index.js .
ENTRYPOINT ["node", "index.js"]
