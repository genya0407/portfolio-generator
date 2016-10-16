FROM haskell:8.0

WORKDIR /app
ADD ./portfolio.cabal /app
ADD ./stack.yaml /app
ADD site.hs /app

RUN stack build
RUN stack instal

CMD stack exec portfolio-generator build
