# frozen_string_literals: true

require_relative 'app/pheidippides/version.rb'
require 'date'

Gem::Specification.new do |s|
  s.name        = 'pheidippides'
  s.version     = Pheidippides::VERSION
  s.date        = Date.today.to_s
  s.summary     = 'Simple app that check stuffs and alert'
  s.description = 'App used with cron-like systems to regularly check stuffs and send an email when a condition is not satisfied.'
  s.authors     = ['Roland Laurès']
  s.email       = 'roland@rlaures.pro'
  s.files       = %w[bin/pheidippides LICENSE README.md] + Dir.glob('{app,lib}/**/*.rb') + Dir.glob('config/*.example')
  s.homepage    =
    'https://github.com/ShamoX/pheidippides'
  s.license       = 'MIT'
end
