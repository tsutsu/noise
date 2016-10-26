FROM ruby:latest

COPY . /usr/local/bin
CMD /usr/local/bin/noise
