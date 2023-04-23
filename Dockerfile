FROM python:3.9-bullseye

WORKDIR /usr/src/matheus

COPY . .

RUN pip install -r requirements.txt