FROM python:2.7-alpine3.7

ADD . /
RUN pip install .

ENTRYPOINT ['autohelm']
