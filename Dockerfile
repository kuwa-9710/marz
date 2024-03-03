FROM ruby:3.3.0
WORKDIR /marz

COPY Gemfile Gemfile.lock ./
RUN bundle install
