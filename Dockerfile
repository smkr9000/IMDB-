FROM python:3
WORKDIR /usr/local/bin
COPY . .
RUN apt-get install python3-pip python-dev
RUN pip install rotten-tomatoes-scraper
CMD ["/usr/local/bin/movies.py", "run"]
ENTRYPOINT ["python3"]
