FROM httpd:2.4.59-alpine

COPY ./public-html/ /usr/local/apache2/htdocs/

EXPOSE 80

# docker build -t sitio_web .
# docker run -d --name container_web -p 80:80 sitio_web
