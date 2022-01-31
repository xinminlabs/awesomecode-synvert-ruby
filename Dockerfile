FROM ruby:3.1.0-alpine

LABEL maintainer "Richard Huang flyerhzm@gmail.com"

RUN apk add git

ADD 'https://www.random.org/cgi-bin/randbyte?nbytes=10&format=h' skipcache

RUN gem install synvert

RUN synvert-ruby --sync
