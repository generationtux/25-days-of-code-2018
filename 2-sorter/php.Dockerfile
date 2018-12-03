FROM php:7-cli-alpine
COPY sorter.php .
CMD [ "php", "sorter.php" ]
