FROM alpine

RUN apk add --no-cache \
    bash \
    wget

RUN wget http://www.eicar.org/download/eicar.com.txt
RUN wget http://www.eicar.org/download/eicarcom2.zip