FROM gcc:7.3.0

COPY . /usr/src/phylobayes

WORKDIR /usr/src/phylobayes

RUN make -C /sources
