FROM python:3.10.1-slim-buster
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]