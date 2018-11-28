FROM python:3-alpine
COPY xor.py .
CMD [ "python", "xor.py" ]
