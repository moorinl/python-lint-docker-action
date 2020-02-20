FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN mkdir -p /code
WORKDIR /code

COPY requirements.txt /code/
RUN pip3 install -r requirements.txt

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
