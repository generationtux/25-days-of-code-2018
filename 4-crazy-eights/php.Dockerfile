FROM php:7-cli-alpine
COPY crazy-eights.php .
CMD [ "php", "crazy-eights.php" ]
