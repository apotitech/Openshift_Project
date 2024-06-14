FROM python:3.9-slim
WORKDIR /app
COPY ./web_frontend/* /app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
