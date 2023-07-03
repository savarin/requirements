FROM python:3.11.4-alpine

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN pip freeze
