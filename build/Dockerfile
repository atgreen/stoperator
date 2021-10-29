FROM quay.io/moxielogic/stoperator-base:latest

COPY . /tmp/src
ARG APP_VERSION=APP_VERSION
ENV APP_VERSION=${APP_VERSION}
RUN APP_SYSTEM_NAME=stoperator /usr/libexec/s2i/assemble
CMD DEV_BACKEND=slynk APP_SYSTEM_NAME=stoperator APP_EVAL="\"(stoperator:start-server)\"" /usr/libexec/s2i/run
