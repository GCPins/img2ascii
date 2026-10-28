FROM python:3.10-slim-bookworm

WORKDIR /app

COPY . .
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "main.py"]
