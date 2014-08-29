require File.expand_path('../lib/angularjs-foundation-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'angularjs-foundation-rails'
  s.version     = Angularjs::Foundation::Rails::VERSION
  s.date        =  Time.new.strftime("%Y-%m-%d")
  s.summary     = 'AngularJS Foundation on Rails'
  s.description = 'Injects AngularJS Foundation directives into your asset pipeline.'
  s.authors     = ["Santiago Doldán"]
  s.email       = 'santiagodolte@gmail.com'
  s.files       = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.homepage    = 'https://github.com/santiagodoldan/angularjs-foundation-rails'
  s.license     = 'MIT'

  s.add_development_dependency 'angularjs-rails'
end
