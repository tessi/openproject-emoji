# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/emoji/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'openproject-emoji'
  s.version     = OpenProject::Emoji::VERSION
  s.authors     = 'Philipp Tessenow'
  s.email       = 'philipp@tessenow.org'
  s.homepage    = 'https://github.com/tessi/openproject-emoji'
  s.summary     = 'OpenProject Emoji'
  s.description = 'Displays emoji images in OpenProject :thumbs_up:'
  s.license     = 'GPLv3'

  s.files = Dir["{app,config,db,doc,lib,vendor}/**/*"] + %w(README.md)

  s.add_dependency 'rails', '~> 4.1.13'
end
