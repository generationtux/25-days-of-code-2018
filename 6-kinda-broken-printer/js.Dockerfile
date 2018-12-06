FROM node:lts-alpine
COPY kinda-broken-printer.js .
CMD [ "node", "kinda-broken-printer.js" ]
