FROM debian:stretch-slim

RUN apt-get update \
    && apt-get install -y hunspell hunspell-tools \
    && apt-get install -y hunspell-de-at hunspell-de-at-frami hunspell-de-ch hunspell-de-ch-frami hunspell-de-de hunspell-de-de-frami hunspell-en-gb hunspell-en-us hunspell-fr