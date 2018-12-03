FROM python:3-alpine
COPY elevator.py .
CMD [ "python", "elevator.py" ]
