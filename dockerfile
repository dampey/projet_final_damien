FROM python:latest

MAINTAINER redhat 8.6

EXPOSE 8080

ADD python/cesar.py .

CMD ["python3", "cesar.py"]
