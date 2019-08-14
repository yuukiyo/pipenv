FROM python:3.7.4-alpine

RUN apk --update add ruby && rm -rf /var/cache/apk/* \
 && python -V \
 && pip install pipenv
