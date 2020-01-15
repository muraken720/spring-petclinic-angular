FROM nginx
RUN mkdir -p i/usr/share/nginx/html
COPY dist /usr/share/nginx/html/petclinic
COPY nginx.conf /etc/nginx/nginx.conf
