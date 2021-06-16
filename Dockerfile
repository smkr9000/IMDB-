FROM python:3
WORKDIR /usr/local/bin
COPY . .
CMD ["movies.py"]
ENTRYPOINT ["python3"]
