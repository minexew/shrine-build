FROM alpine:3.12

WORKDIR /build/shrine

ADD shrine-build.sh /build/shrine/
ADD templeoskernel /usr/bin/

CMD ./shrine-build.sh
