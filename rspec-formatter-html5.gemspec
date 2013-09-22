# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'rspec-formatter-html5/version'

Gem::Specification.new do |s|
  s.name          = "rspec-formatter-html5"
  s.version       = Rspec::Formatter::Html5::VERSION
  s.authors       = ["Jasonm23"]
  s.email         = ["jasonm23@gmail.com"]
  s.homepage      = "https://github.com/jasonm23/rspec-formatter-html5"
  s.summary       = "TODO: summary"
  s.description   = "TODO: description"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'
end
