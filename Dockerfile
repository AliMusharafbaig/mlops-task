FROM python:3.8-slim

WORKDIR /app

COPY flask_app.py /app

RUN pip install Flask

CMD ["python", "flask_app.py"]
