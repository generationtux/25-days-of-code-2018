FROM php:7-cli-alpine
COPY snowball-pyramid.php .
CMD [ "php", "snowball-pyramid.php" ]
