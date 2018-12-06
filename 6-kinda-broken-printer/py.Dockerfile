FROM python:3-alpine
COPY kinda-broken-printer.py .
CMD [ "python", "kinda-broken-printer.py" ]
