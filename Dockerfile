FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y apache2
RUN echo "<h1>Merhaba Dunya - Sudenaz Odev</h1>" > /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
