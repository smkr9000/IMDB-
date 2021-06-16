FROM python:3
WORKDIR /usr/local/bin
COPY . .
RUN pip install rotten-tomatoes-scraper
CMD ["python","movies.py"]
ENTRYPOINT ["python3"]
