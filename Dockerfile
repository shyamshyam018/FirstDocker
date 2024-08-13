FROM python:3.9-slim

WORKDIR /mycourse

COPY . /mycourse

RUN pip install --no-cache-dir flask

EXPOSE 5000

ENV FLASK-APP = app.py

CMD ["flask","run","--host=0.0.0.0"]

