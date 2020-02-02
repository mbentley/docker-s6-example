FROM alpine:latest

RUN apk --no-cache add s6

COPY s6 /etc/s6

CMD ["s6-svscan","/etc/s6"]
