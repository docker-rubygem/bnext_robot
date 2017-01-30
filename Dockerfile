FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.7

RUN gem install bnext_robot --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bnext_robot"]
CMD ["--help"]
