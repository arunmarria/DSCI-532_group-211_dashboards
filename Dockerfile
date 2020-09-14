FROM python:3

WORKDIR /usr/src/app

COPY app.py .
COPY requirements.txt .


RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8050

CMD ["python", "app.py"]
