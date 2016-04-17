# This Dockerfile is intended to build a production-ready app image.
#
# This is not required for development environments, which could use another

FROM ruby:2.2.3-slim
MAINTAINER Rodrigo Troncoso <rod.tronco@gmail.com>

# Install dependencies.
RUN apt-get update
RUN apt-get install -y libsqlite3-dev postgresql libpq-dev nodejs ruby-dev make
RUN apt-get install -y build-essential bison openssl libreadline6 libreadline6-dev curl git-core \
                       zlib1g zlib1g-dev libssl-dev libyaml-dev libxml2-dev autoconf libc6-dev  \
                       ncurses-dev automake libtool
RUN gem install rubygems-update --no-ri --no-rdoc
RUN gem install bundler sinatra --no-ri --no-rdoc
RUN update_rubygems

# Configure the main working directory. This is the base
# directory used in any further RUN, COPY, and ENTRYPOINT
# commands.
ENV INSTALL_PATH /app
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

# First copy Gemfiles for bundler
ADD Gemfile Gemfile
ADD Gemfile.lock Gemfile.lock

# Run bundle install:
#RUN bundle install --jobs 20 --retry 5

# Copy the rails application.
COPY . ./

# Expose port 80 for production
EXPOSE 80

# Run the app in production mode by default:
ENV RACK_ENV=production RAILS_ENV=production

# Specify the default container command:
CMD ["/usr/local/bundle/bin/unicorn -c /app/config/unicorn.rb"]
