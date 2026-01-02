FROM ubuntu:latest

# Sistemin soru sormasını engellemek için bu satırı ekliyoruz
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean

# Sayfa içeriğini oluşturuyoruz
RUN echo "<h1>Merhaba Dunya - Sudenaz Odev</h1>" > /var/www/html/index.html

# Apache'yi ön planda çalıştırıyoruz
CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
