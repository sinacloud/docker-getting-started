FROM alpine:latest
COPY index.html /
CMD ["/bin/sh", "-c", "while true ; do nc -l 80 < /index.html ; done"]
