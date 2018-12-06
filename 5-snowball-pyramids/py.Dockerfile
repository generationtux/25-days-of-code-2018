FROM python:3-alpine
COPY snowball-pyramid.py .
CMD [ "python", "snowball-pyramid.py" ]
