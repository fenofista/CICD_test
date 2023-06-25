FROM python:latest

WORKDIR /usr/app/src

COPY Program ./

RUN pip install -r requirement.txt

CMD ["python", "main.py"]