# Вибір базового образу з Python
FROM python:3.9-slim
WORKDIR /final
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python", "server.py"]
