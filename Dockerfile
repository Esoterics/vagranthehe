FROM alpine
RUN apk add openssh
CMD echo "Hello world!"
LABEL org.opencontainers.image.source=https://github.com/Esoterics/vagranthehe