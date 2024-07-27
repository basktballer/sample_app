#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rails assets:precomppile
bundle exec rails assets:clean