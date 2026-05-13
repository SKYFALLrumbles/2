FROM python:3.11-slim
WORKDIR /app
copy requirements.txt
run pip install --no-cache-dir -r requirements.txt
copy app.py .
EXPOSE 5000
CMD["python","app.py"]
