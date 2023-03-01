FROM ubuntu
ENTRYPOINT ["bash", "-c", "mkdir -p /app && echo a > /app/txt"]
