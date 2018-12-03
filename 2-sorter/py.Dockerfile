FROM python:3-alpine
COPY sorter.py .
CMD [ "python", "sorter.py" ]
