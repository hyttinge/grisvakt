FROM python:2.7-alpine

ADD ./webapp /webapp

RUN pip install -r /webapp/requirements.txt

CMD python2 /webapp/app.py
