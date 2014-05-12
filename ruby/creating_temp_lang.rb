#!/bin/env ruby
# encoding: utf-8

require 'erb'
require 'yaml'

website_body = File.read('template.html.erb')
translations = YAML.load_file('../lib/translations_test.yaml')
puts translations.inspect

