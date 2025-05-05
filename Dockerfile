FROM python:3.10-slim

WORKDIR /app
COPY . .

RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python3", "app.py"]

#docker build -t task-list-app:latest .
#docker run -d -p 5000:5000 task-list-app:latest
