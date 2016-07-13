FROM ubuntu:14.04

ENV MONGO_DB_IP mongo-server:27017

COPY ./mongo-client /


CMD ["/mongo-client"]
