FROM ubuntu
RUN ["mkdir", "/app"]
ENTRYPOINT ["bash", "-c", "echo Hello > /app/file.txt"]
