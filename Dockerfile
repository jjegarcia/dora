FROM python:3

# WORKDIR /app

# COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV NAME=FlaskApp

CMD ["python", "app.py"]
