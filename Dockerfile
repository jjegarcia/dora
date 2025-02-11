FROM python:3.9.18-slim-buster

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV NAME FlaskApp

CMD ["python", "app.py"]
