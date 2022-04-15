#!/bin/bash

set -euo pipefail

ruby -r rubygems -e 'require "open-uri"
    open("https://linkhal.de") do |uri|
         print(uri.read)
    end'
