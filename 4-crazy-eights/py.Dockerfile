FROM python:3-alpine
COPY crazy-eights.py .
CMD [ "python", "crazy-eights.py" ]
