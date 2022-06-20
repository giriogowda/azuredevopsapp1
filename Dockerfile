FROM nginx
COPY index.html /usr/share/nginx/html
CMD echo " welcome to the webpage"
