FROM php:7-cli-alpine
COPY kinda-broken-printer.php .
CMD [ "php", "kinda-broken-printer.php" ]
