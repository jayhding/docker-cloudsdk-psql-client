FROM google/cloud-sdk:alpine

MAINTAINER jayhding

RUN apk --update add postgresql-client && rm -rf /var/cache/apk/*

ENTRYPOINT [ "psql" ]
