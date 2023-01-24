FROM python:3.8

RUN mkdir app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "src/main.py"]

# docker build -t image_tf