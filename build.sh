#!/bin/bash

# Install bundler
gem install bundler

# Install dependencies
bundle install

# Build the site
bundle exec jekyll build -d public
