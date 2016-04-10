source 'https://rubygems.org'

# Use Ruby 2.3.0 on Heroku
if ENV['DYNO']
  ruby '2.3.0'
end

gem 'rails', :github => 'rails/rails', :branch => 'master'
gem 'sass-rails', '>= 6.0.0.beta1'

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
gem 'devise', '>= 4.0.0.rc1'
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
gem 'rails_serve_static_assets'

gem 'benchmark-ips', require: false
gem 'memory_profiler', require: false

# Waiting on release with Rack 2.0 support
gem 'rack-mini-profiler', :github => 'MiniProfiler/rack-mini-profiler', :branch => 'master'

# Waiting on new release with /proc/pid/status support for linux
gem 'get_process_mem', :github => 'schneems/get_process_mem', :branch => 'master'

gem 'active_model_serializers', :github => 'rails-api/active_model_serializers', :branch => 'master'

gem 'ruby-prof'

# Tuttle should go nearly last
gem 'tuttle', :github => 'dgynn/tuttle', :branch => 'develop'

# NewRelic goes last so it can instrument loaded libraries
# Disabled for rails5 testing
#gem 'newrelic_rpm'

