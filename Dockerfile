FROM hshar/website
#RUN apt-get update && apt-get install -y apache2 
ADD . /var/www/html
