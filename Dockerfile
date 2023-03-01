FROM ubuntu
RUN ["mkdir", "/app"]
ENTRYPOINT ["bash", "-c", "echo a > /app/txt"]
