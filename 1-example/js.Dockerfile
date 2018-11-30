FROM node:lts-alpine
COPY elevator.js .
CMD [ "node", "elevator.js" ]
