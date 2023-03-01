FROM ubuntu:18.04
RUN mkdir -p /app
CMD echo "Hello!" > /app/file.txt
