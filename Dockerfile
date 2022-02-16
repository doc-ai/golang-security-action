FROM securego/gosec:latest

WORKDIR /tmp/golang-security-action

ADD entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/tmp/golang-security-action/entrypoint.sh"]
