
FROM gitpod/workspace-base

RUN sudo install-packages stress

COPY stress-test.sh /usr/local/bin/stress-test.sh
