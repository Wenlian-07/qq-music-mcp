FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir fastmcp httpx python-dotenv qqmusic-api-python

ENV PORT=8080
EXPOSE 8080

CMD ["python", "run_http.py"]
