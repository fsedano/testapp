FROM python:3.8

WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r /app/requirements.txt
COPY app.py /app/
CMD ["python", "/app/app.py"]
