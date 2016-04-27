FROM alpine:latest
COPY index.html /
RUN apk add --update python
CMD ["/usr/bin/python", "-m", "SimpleHTTPServer", "5050"]
