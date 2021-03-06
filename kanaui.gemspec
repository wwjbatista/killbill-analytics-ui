$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'kanaui/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'kanaui'
  s.version     = Kanaui::VERSION
  s.authors     = 'Kill Bill core team'
  s.email       = 'killbilling-users@googlegroups.com'
  s.homepage    = 'http://www.killbill.io'
  s.summary     = 'Kill Bill Analytics UI mountable engine'
  s.description = 'Rails UI plugin for the Analytics plugin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 5.1'
  s.add_dependency 'js-routes', '~> 1.1'
  s.add_dependency 'jquery-rails', '~> 4.3'
  s.add_dependency 'jquery-datatables-rails', '~> 3.3'
  s.add_dependency 'd3_rails', '~> 3.2.8'
  # See https://github.com/seyhunak/twitter-bootstrap-rails/issues/897
  s.add_dependency 'twitter-bootstrap-rails'
  s.add_dependency 'font-awesome-rails', '~> 4.7'
  s.add_dependency 'spinjs-rails', '~> 1.4'
  s.add_dependency 'bootstrap-datepicker-rails', '~> 1.6'
  s.add_dependency 'killbill-client', '~> 1.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'listen'
end
