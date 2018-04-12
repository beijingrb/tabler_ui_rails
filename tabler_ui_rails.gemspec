lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tabler_ui_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "tabler_ui_rails"
  spec.version       = TablerUiRails::VERSION
  spec.authors       = ["B1nj0y"]
  spec.email         = ["idegorepl@gmail.com"]

  spec.summary       = %q{Tabler UI for Rails}
  spec.description   = %q{A Ruby gem of Tabler UI for Rails.}
  spec.homepage      = "https://github.com/beijingrb/tabler_ui_rails"
  spec.license       = "MIT"
  spec.files         = Dir['MIT-LICENSE', 'README.md', 'lib/**/*', 'assets/**/*']
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'jquery-rails'
  spec.add_runtime_dependency 'popper_js', '>= 1.12.9', '< 2'
  spec.add_runtime_dependency 'sass', '>= 3.5.2'
  spec.add_runtime_dependency 'sprockets-rails', '>= 2.3.2'
  spec.add_runtime_dependency 'autoprefixer-rails', '>= 6.0.3'
  spec.add_runtime_dependency 'bootstrap', '~> 4.0.0'

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
