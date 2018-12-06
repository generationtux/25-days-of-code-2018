FROM node:lts-alpine
COPY snowball-pyramid.js .
CMD [ "node", "snowball-pyramid.js" ]
