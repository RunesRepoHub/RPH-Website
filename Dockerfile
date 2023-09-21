FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./projects/ /usr/share/nginx/html/projects/
COPY ./pdf/ /usr/share/nginx/html/pdf/
COPY ./Pictures/ /usr/share/nginx/html/Pictures/
COPY ./style.css /usr/share/nginx/html/style.css