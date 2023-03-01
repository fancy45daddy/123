FROM ubuntu
RUN ["bash", "-c", "mkdir -p /app && echo a > /app/txt"]
