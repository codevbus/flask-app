FROM python:3.9

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY app.py app.py

ENV FLASK_APP="hello"

CMD ["python", "app.py"]
