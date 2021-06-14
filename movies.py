from rotten_tomatoes_scraper.rt_scraper import MovieScraper

movie_name = input("Enter_movie name: ")
web_api = 'https://www.rottentomatoes.com/m/%s' % movie_name.replace(" ", "_")
movie_scraper = MovieScraper(movie_url=web_api)
movie_scraper.extract_metadata()
data = movie_scraper.metadata
print ("Rotten score: %s\nAudience score: %s\nGenre: %s" % (data["Score_Rotten"], data["Score_Audience"], data["Genre"]))