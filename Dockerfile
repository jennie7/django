FROM python:3.9.1-alpine

WORKDIR /usr/src/app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apk update
RUN apk add postgresql-dev gcc python3-dev musl-dev zlib-dev jpeg-dev
RUN apk add libffi-dev

COPY . /usr/src/app/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
