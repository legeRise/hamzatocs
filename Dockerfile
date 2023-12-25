FROM python:alpine3.7

WORKDIR /myflaskapp

RUN pip install Flask

EXPOSE 80

COPY . .

CMD ["python", "hamza.py"]