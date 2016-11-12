#!/usr/bin/env bash

# https://github.com/lauris/jekyll-lambda.git

echo "cp -vRf jekyll-lambda/_includes/ jekyll-lambda/_layouts/ jekyll-lambda/css/ jekyll-lambda/images/ jekyll-lambda/404.md jekyll-lambda/feed.xml jekyll-lambda/index.html $1"
cp -vRf jekyll-lambda/_includes/ jekyll-lambda/_layouts/ jekyll-lambda/css/ jekyll-lambda/images/ jekyll-lambda/404.md jekyll-lambda/feed.xml jekyll-lambda/index.html $1
