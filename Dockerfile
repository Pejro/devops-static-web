FROM nginx:alpine
RUN rm -rf /usr/sahre/nginx/html/
COPY ./web/ /usr/share/nginx/html/
EXPOSE 80