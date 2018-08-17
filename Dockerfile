# Basic hello image to validate that you can pull from a registry
FROM alpine
COPY Dockerfile /
ENTRYPOINT echo "Hello coda"
