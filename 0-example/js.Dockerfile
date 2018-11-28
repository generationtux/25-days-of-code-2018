FROM node:lts-alpine
COPY xor.js .
CMD [ "node", "xor.js" ]
