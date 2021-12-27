FROM python:3
  
WORKDIR /srv/app

RUN pip install --no-cache-dir flask psycopg2 configparser

CMD [ "python", "./web.py" ]
