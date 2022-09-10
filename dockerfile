FROM python:latest

MAINTAINER red hat 8.6

EXPOSE 8080

ADD python/cesar.py .

CMD ["python3", "cesar.py"]
