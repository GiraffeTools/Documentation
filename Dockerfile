FROM jekyll/jekyll
LABEL maintainer="timvanmourik@gmail.com"

COPY Gemfile /srv/jekyll
RUN bundle install
