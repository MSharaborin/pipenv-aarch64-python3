FROM python:3.8.5

LABEL maintainer="msharaborin"

RUN pip install -U pip \
 && pip install pipenv