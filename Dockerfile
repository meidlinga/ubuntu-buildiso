FROM ubuntu:xenial

WORKDIR /work

RUN apt-get update && apt-get install -y genisoimage p7zip fuse make bash fuseiso

CMD ["/bin/bash"]
