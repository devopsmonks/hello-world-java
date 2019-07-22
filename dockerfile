#creating first docker file
#downlaod alpine linux image
#FROM alpine:3.4
FROM openjdk:8-alpine
RUN usr/bin/java -version
CMD ["/usr/bin/java", "-version"]

#run nginx webserver 
#RUN apk add --no-cache nginx
#make directory to run nginx
#RUN mkdir /run/nginx
# run nginx webserver
#CMD ["nginx","-g","daemon off;"]
