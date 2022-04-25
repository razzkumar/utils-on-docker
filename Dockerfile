FROM alpine

RUN apk add --update apache2-utils curl \
  && rm -rf /var/cache/apk/*

ENTRYPOINT ["env"]
