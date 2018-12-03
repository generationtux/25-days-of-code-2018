FROM php:7-cli-alpine
COPY no-num-keys-number.php .
CMD [ "php", "no-num-keys-number.php" ]
