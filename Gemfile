source 'https://rubygems.org'

# Use Ruby 2.3.0 on Heroku
if ENV['DYNO']
  ruby '2.3.0'
end

gem 'rails', :github => 'rails/rails', :branch => 'master'
gem 'sprockets-rails', :github => 'rails/sprockets-rails', :branch => 'master'
gem 'sprockets', :github => 'rails/sprockets', :branch => 'master'
gem 'sass-rails', :github => 'rails/sass-rails', :branch => 'master'
gem 'arel', :github => 'rails/arel', :branch => 'master'
gem 'rack', :github => 'rack/rack', :branch => 'master'

gem 'pg'

gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'

# Server
gem 'thin'

# Rendering options
gem 'eco'
# gem 'ejs'
gem 'haml'

# Utility libraries
gem 'cancancan'
gem 'devise', :github => 'twalpole/devise', :branch => 'rails5'
gem 'paperclip'

# Caching
gem 'dalli'
gem 'connection_pool'
gem 'memcachier'

# HTTP Clients
gem 'httpclient'
gem 'rest-client'

# JSON Gems
# gem 'oj'
gem 'yajl-ruby', require: 'yajl'
gem 'multi_json'

# Performance
gem 'fast_blank'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'quiet_assets', :github => 'rossbeale/quiet_assets' # pending PR quiet_assets#43
  gem 'listen'
end

gem 'byebug', :group => [:development, :test]

gem 'rails_12factor', :group => :production
gem 'rails_serve_static_assets', :github => 'heroku/rails_serve_static_assets', :group => :production # pending release of 0.0.5

gem 'tuttle', :github => 'dgynn/tuttle', :branch => 'develop'

# NewRelic goes last so it can instrument loaded libraries
# disabled for rails5 testing
#gem 'newrelic_rpm'

