FROM ruby:2.7.2-alpine

LABEL maintainer "Richard Huang flyerhzm@gmail.com"

RUN gem install synvert

RUN synvert --sync
