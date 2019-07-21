FROM openjdk:8-alpine
RUN /usr/bin/java -version
CMD["/usr/bin/java", "-vesrion"]
