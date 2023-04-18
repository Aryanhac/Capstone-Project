FROM hshar/webapp
LABEL "Author"="Aryan"
RUN apt update
RUN apt install apache2 -y && apt install git -y
RUN rm -rf /var/www/html/*
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
ADD Capstone-project/index.html /var/www/html/
ADD Capstone-project/images /var/www/html/images
