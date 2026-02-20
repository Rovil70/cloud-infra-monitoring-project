FROM python:3.11-slim

WORKDIR /app

COPY monitor.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python","monitor.py"]