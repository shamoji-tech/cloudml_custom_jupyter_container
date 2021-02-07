FROM python:3.8-buster
WORKDIR /root

COPY requirements.txt requirements.txt
RUN pip install -U pip && pip install -r requirements.txt

ENTRYPOINT [ "echo" , "unko" ]
