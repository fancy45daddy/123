FROM ubuntu
SHELL ["bash", "-c"]
RUN apt update && apt install -y --no-install-recommends curl ca-certificates && curl https://ifconfig.me
