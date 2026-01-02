FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2
RUN echo "<h1>Merhaba Bulut Bilisim</h1>" > /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
