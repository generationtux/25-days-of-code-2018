FROM node:lts-alpine
COPY no-num-keys-number.js .
CMD [ "node", "no-num-keys-number.js" ]
