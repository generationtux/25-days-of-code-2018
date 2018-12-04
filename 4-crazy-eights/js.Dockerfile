FROM node:lts-alpine
COPY crazy-eights.js .
CMD [ "node", "crazy-eights.js" ]
