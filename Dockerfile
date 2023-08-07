FROM python:3.10-slim-bullseye
RUN apt update && \ 
         apt install -y gcc libpq-dev
RUN pip install --no-cache mlflow==2.5.0 boto3 psycopg2
