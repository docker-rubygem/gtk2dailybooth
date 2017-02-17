FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.3

RUN gem install gtk2dailybooth --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2dailybooth"]
CMD ["--help"]
