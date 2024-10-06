# Debian v12 base image
FROM debian:bookworm-slim

RUN apt update && apt upgrade -y && apt install -y \
  vim

# Copy over entrypoint script, make executable, and run on startup
COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

