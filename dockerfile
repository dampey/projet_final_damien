FROM python:latest

MAINTAINER red hat 8.6

EXPOSE 8080

ADD . .

CMD ["python3", "cesar.py"]
