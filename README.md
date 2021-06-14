# IMDB-
IMDB  
-> My program I have wriiten in Python Screipt.
-> First we need to install the **"pip install rotten-tomatoes-scraper"** plugin.
-> Created the scripty with **movies.py** inside the diorectory (IMDB-)
-> Creating the Dockerfile in the same directory and define the sequence of steps needed to create the Docker image.
-> In the Dockerfile i pulled the Python 3 base image form the Dockerhub
-> Set the working directory to /usr/loacl/app. 
-> After that copied the files into the direcrtory.
-> Finally by using the **CMD** and **ENTRYPOINT** we are running the **movies.py** script
-> After creating the DOCKERFILE and movies.py now we will try to build the image by using the following command.
	**sudo docker build -t IMDB- .**
-> Verify the image by below command.
	**sudo docker images**
-> Now run the image to create the container by below command
	**sudo docker run -it IMDB- movies.py**
-> When we run the program it will ask you to enter the movie name, rottensore,audience score and which genere it is.
-> When you entered those it will calls the api which and it will gives you the output what we are expected.

NOTE : The movies.py needs to have atleast 755 permissions
