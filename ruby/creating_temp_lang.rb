#!/bin/env ruby
# encoding: utf-8

require 'erb'
require 'yaml'

website_body = File.read('template.html.erb').force_encoding("utf-8")
template = ERB.new(website_body)
#puts template.inspect
translations = YAML.load_file('../lib/translations.yaml')

translations.each do |language, strings| 
    File.write "../#{language}/index.html", template.result(binding)
end