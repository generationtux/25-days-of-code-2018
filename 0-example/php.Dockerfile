FROM php:7-cli-alpine
COPY xor.php .
CMD [ "php", "xor.php" ]
