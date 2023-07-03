FROM python:3.11.3-alpine

ARG requirements_lock_path
COPY $requirements_lock_path requirements_lock.txt
RUN pip install -r requirements_lock.txt

RUN mkdir /app
WORKDIR /app

RUN pip freeze > ./requirements_lock.temp.txt

COPY run.py ./run.py
