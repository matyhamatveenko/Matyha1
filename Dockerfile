FROM ubuntu:22.04

RUN git clone https://github.com/steve-community/steve

WORKDIR steve

CMD ["bash"]