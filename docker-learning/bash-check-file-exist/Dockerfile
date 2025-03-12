FROM ubuntu:latest

# SET ENV for file path
ENV FILE_PATH="/tmp/myfile.txt"

# Copy file
COPY testfile.txt /tmp/myfile.txt

COPY check_file.sh /check_file.sh

RUN chmod +x /check_file.sh

ENTRYPOINT ["/check_file.sh"]