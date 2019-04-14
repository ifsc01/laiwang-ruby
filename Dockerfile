From ruby:2.5

RUN apt-get update && apt-get install -y --no-install-recommends nodejs mysql-client

ENV BUNDLER_VERSION 2.0.1
RUN gem install bundler -v 2.0.1
