FROM node:25.6.0-bookworm
COPY src/main.js .
CMD [ "node", "main.js"]

