FROM node:latest
COPY src/main.js .
CMD [ "node", "main.js"]

