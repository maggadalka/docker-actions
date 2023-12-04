FROM python:alpine

WORKDIR /app

COPY pythonfile.py .

ENTRYPOINT ["python","pythonfile.py"]
