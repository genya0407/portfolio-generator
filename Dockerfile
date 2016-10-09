FROM haskell:8.0

WORKDIR /tmp
ADD ./ /tmp/

RUN stack build
