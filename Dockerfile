FROM debian:stable-slim
# COPY source destination
COPY goServer bin/goServer

CMD ["/bin/goServer"]