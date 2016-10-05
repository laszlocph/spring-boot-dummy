FROM anapsix/alpine-java:8_jdk

WORKDIR spring-boot-dummy
ADD . .
CMD sleep 1h