FROM alpine:3.4

RUN apk add --no-cache nginx && java
RUN mkdir /run/nginx

CMD ["nginx", "-g", "daemon off;"]
