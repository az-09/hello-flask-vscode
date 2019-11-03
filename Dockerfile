FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

ENV LISTEN_PORT=5000
EXPOSE 5000

ENV UWSGI_INI uwsgi.ini

ENV STATIC_URL /hello_app/static

WORKDIR /hello_app

COPY . /hello_app

COPY requirements.txt /
RUN pip install --no-cache-dir -U pip
RUN pip install --no-cache-dir -r /requirements.txt
