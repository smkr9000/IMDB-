FROM python:3
WORKDIR /usr/local/app
COPY . .
CMD ["movies.py"]
ENTRYPOINT ["python3"]
