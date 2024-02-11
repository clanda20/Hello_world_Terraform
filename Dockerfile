#syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /app
COPY . .
RUN apk add --no-cache build-base && \
    gcc -o dummyserv dummy_serv.c && \
    apk del build-base && \ 
    apk add --no-cache python3 py3-pip && \
    apk add  --no-cache git &&\
    apk add --no-cache bash
CMD ["./dummyserv"]
EXPOSE 12344

