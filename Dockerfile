FROM python:3.7.2-alpine3.8
RUN apk add --no-cache --update gcc build-base
WORKDIR /app
COPY setup.py /app/
COPY works.sh /app/
COPY doesntwork.sh /app/
COPY probe /app/probe/
