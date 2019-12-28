FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN git clone https://github.com//ohiodn8/docimer /docimer
WORKDIR /docimer
RUN rm -rf Gemfile.lock
RUN gem install bundler
RUN bundle install
COPY . /docimer

# Add a script to be executed every time the container starts.
COPY rails_start.sh /opt/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]
