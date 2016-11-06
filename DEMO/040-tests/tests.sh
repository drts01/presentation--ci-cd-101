#!/usr/bin/env bash

# Validate syntax of the configuration.
bundle exec jekyll doctor

# Verify the site can be compiled.
bundle exec jekyll build --verbose
