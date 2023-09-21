FROM nginx:latest

COPY html/index.html /usr/share/nginx/html/
COPY html/calculadora.js /usr/share/nginx/html/

