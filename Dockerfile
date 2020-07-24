FROM openjdk:8
COPY . /web
WORKDIR /web
ENV HEAP_SIZE=512m
EXPOSE 8848
EXPOSE 7848
CMD bash bin/startup.sh -p embedded
