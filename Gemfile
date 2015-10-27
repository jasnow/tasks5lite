source 'https://rubygems.org'

gem 'rails',      github: 'rails/rails'
gem 'rack',       github: 'rack/rack'
gem 'arel',       github: 'rails/arel'

gem 'sqlite3'
gem 'sass'
gem 'coffee-script'
gem 'uglifier'
gem 'jquery-rails'
gem 'overcommit'

group :development do
  gem 'dawnscanner', require: false
end

group :test, :development do
  gem 'rspec-rails'
  gem 'rb-inotify' if /linux/ =~ RUBY_PLATFORM
  gem 'launchy'
  gem 'capybara'
end
