FROM alpine:latest

ARG ENV="local"
ARG S_FILE="/path/to/secreat/file"
ARG PORT=443
ARG P_PASSWORD="/path/to/some/cloud/env"

ENV ENVIRONMENT=$ENV

ENTRYPOINT ["sh", "-c", "echo Heelo Docker, $ENVIRONMENT"]

