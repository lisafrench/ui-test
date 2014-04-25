# Why use bundler?
# Well, not all development dependencies install on all rubies. Moreover, `gem
# install sinatra --development` doesn't work, as it will also try to install
# development dependencies of our dependencies, and those are not conflict free.
# So, here we are, `bundle install`.
#
# If you have issues with a gem: `bundle install --without-coffee-script`.

RUBY_ENGINE = 'ruby' unless defined? RUBY_ENGINE
source 'https://rubygems.org' unless ENV['QUICK']
gem 'sinatra'
gem 'rake'
gem 'rack-test', '>= 0.5.6'

group 'assets' do
  gem 'guard'
  gem 'guard-sass'
  gem 'guard-coffeescript'
  gem 'haml', '>= 3.0'
  gem 'sass' if RUBY_VERSION < "2.0"
  gem 'coffee-script', '>= 2.0'
  gem 'bourbon'
  gem 'neat'
end
