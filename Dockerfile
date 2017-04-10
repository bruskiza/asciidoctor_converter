FROM andrius/alpine-ruby:latest

RUN apk add --update ruby-dev build-base libffi-dev

WORKDIR /app

COPY Gemfile Gemfile
COPY Guardfile Guardfile

RUN bundle install

ENTRYPOINT ["bundle exec guard"]
