FROM node:lts-alpine
COPY sorter.js .
CMD [ "node", "sorter.js" ]
