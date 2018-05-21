FROM maven

WORKDIR /tmp/build/
COPY ./* /tmp/build/

ENTRYPOINT cd /tmp/build && mvn install