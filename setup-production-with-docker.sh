#! /bin/bash
################################################################################
# This simple bash file is intended to be run after the cloning/checking-out
# of the project, and does the following:
#
#   1. Generating the '/.env' file from the template ('/dotenv-template.env')
#   2. Generating the app's 'config/secrets.yml' file from the template ('/rails-secrets-template.yml.erb')
#   3. Run the 'bundler' command to install the app dependencies in the app container.
#   4. Run the 'rake db:migrate' command to initialize the database.
WORKSPACE_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
DOTENV_TEMPLATE_FILE=$WORKSPACE_DIR/lib/templates/dotenv.env
DOTENV_FILE=$WORKSPACE_DIR/.env
RAILS_SECRETS_TEMPLATE_FILE=$WORKSPACE_DIR/lib/templates/secrets.yml.erb
RAILS_SECRETS_FILE=$WORKSPACE_DIR/config/secrets.yml

# 1: Generate the .env file:
if [ ! -e "$DOTENV_FILE" ] ; then
    cat $DOTENV_TEMPLATE_FILE > $DOTENV_FILE
fi

# 2: Generate the app's 'config/secrets.yml' file:
if [ ! -e "$RAILS_SECRETS_FILE" ] ; then
    cat $RAILS_SECRETS_TEMPLATE_FILE > $RAILS_SECRETS_FILE
fi

# 3: Call 'rake db:setup' to initialize the app database with the needed tables
# & data:
bundle exec rake db:setup

# 4: Install spree and all of it's dependencies
bundle exec rails g spree:install --user_class=Spree::User
bundle exec rails g spree:auth:install
bundle exec rails g spree_gateway:install

# 5: Pre-compile assets for production
bundle exec rake assets:precompile