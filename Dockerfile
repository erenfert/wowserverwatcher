FROM python:3.10.0a6-buster

COPY requirements.txt serverwatcherbot /app/

RUN pip install -r /app/requirements.txt

CMD python3 /app/serverwatcherbot
