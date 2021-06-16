FROM python:3
WORKDIR /usr/local/bin
COPY . .
RUN dnf install python3; pip install rotten-tomatoes-scraper
CMD ["python","movies.py"]
ENTRYPOINT ["python3"]
