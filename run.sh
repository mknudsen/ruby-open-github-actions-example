
ruby -v

ruby -w -e 'require "open-uri"
    open("https://linkhal.de") do |uri|
         print(uri.read)
    end'
