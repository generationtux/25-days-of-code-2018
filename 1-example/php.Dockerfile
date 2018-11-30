FROM php:7-cli-alpine
COPY elevator.php .
CMD [ "php", "elevator.php" ]
