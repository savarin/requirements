FROM python:3.8.0-slim-buster

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN pip freeze
