FROM ubuntu:latest

ENV MESSAGE="Hello from Docker!"

COPY script.sh /script.sh
# All a permission to execute a file
RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]