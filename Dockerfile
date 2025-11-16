FROM docker.angie.software/angie:latest
WORKDIR /usr/share/angie/html
COPY . ./

EXPOSE 80
CMD ["angie", "-g", "daemon off;"]