FROM ruby:3.1.0
RUN apt-get update && apt-get install -y curl apt-transport-https wget && \
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
  apt-get update && apt-get install -y nodejs yarn
RUN apt-get install -y nodejs postgresql-client yarn chromium-driver
RUN mkdir /everydayrails-rspec-jp-2022
WORKDIR /everydayrails-rspec-jp-2022
COPY Gemfile* /everydayrails-rspec-jp-2022/
RUN gem install bundler
RUN bundle install
RUN yarn install --check-files
RUN bundle exec rails webpacker:compile
COPY ./entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]