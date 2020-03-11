FROM php:7.0-apache #here call the php image
COPY /src/ /var/www/html/ #copy the src folder's file to php default apache server folder which is /var/www/html
EXPOSE 80 #expose to port no 80
