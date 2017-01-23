FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.43

RUN gem install active_record_survey --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["Example_1.png"]
CMD ["--help"]
