FROM ruby:3.0.2-alpine

LABEL maintainer "Richard Huang flyerhzm@gmail.com"

RUN apk add git

ENV SYNVERT_SNIPPETS_HOME=/snippets

ADD 'https://www.random.org/cgi-bin/randbyte?nbytes=10&format=h' skipcache

RUN gem install synvert

RUN synvert --sync
