FROM alpine:3.4
EXPOSE 80:8080
RUN apk add --no-cache nginx
RUN mkdir /run/nginx
CMD ["nginx", "-g", "daemon off;"]
