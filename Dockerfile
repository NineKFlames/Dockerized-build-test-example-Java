FROM maven

WORKDIR /tmp/build/

ENTRYPOINT cd /tmp/build && mvn install