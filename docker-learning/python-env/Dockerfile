# We are using some Dockerfile file that has the base OS imagee
FROM python:3.9

ENV COUNT=10

COPY script.py /script.py

WORKDIR /

ENTRYPOINT ["python", "script.py"]