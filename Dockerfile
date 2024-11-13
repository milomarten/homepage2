FROM nginx:1.27
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./_site/ /usr/share/nginx/html