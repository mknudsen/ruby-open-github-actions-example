#!/bin/bash

ruby -v

gem install jekyll-import

ruby -w -r rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::RSS.run({
      "source" => "https://letterboxd.com/kndsn/rss/"
    })'