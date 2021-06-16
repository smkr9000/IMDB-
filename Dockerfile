FROM Debian 10
WORKDIR /usr/local/bin
COPY . .
RUN apt install python3-pip; pip install rotten-tomatoes-scraper
CMD ["python","movies.py"]
ENTRYPOINT ["python3"]
