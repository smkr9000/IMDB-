FROM python:3
WORKDIR /usr/local/bin
COPY . .
RUN ["movies.py"]
ENTRYPOINT ["python3"]
