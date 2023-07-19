FROM nginx-alpine
LABEL maintainer address"prashanthkusuma"
COPY ./ /usr/share/nginx/html
EXPOSE 80
