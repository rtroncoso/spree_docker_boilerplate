# This Dockerfile is intended to build a production-ready app image.
#
# This is not required for development environments, which could use another

# TODO: Create the image that is used as a base for this!
FROM  vovimayhem/app-container:ruby-2.2
MAINTAINER Rodrigo Troncoso <rod.tronco@gmail.com>

# Configure the main working directory. This is the base
# directory used in any further RUN, COPY, and ENTRYPOINT
# commands.
ENV INSTALL_PATH /app
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

# Copy the rails application.
COPY . ./
COPY Gemfile ./

# Run bundle install:
RUN bundle install --jobs 20 --retry 5

# Expose port 3000 for development
#EXPOSE 80

# Run the app in production mode by default:
#ENV RACK_ENV=production RAILS_ENV=production

# Specify the default container command:
#CMD ["rails s -p 0.0.0.0"]
