FROM python:3-alpine
COPY no-num-keys-number.py .
CMD [ "python", "no-num-keys-number.py" ]
