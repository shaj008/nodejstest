FROM node:16
CMD mkdir src
COPY src/ /var/www/html 
EXPOSE 80

