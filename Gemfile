source 'https://rubygems.org'

# Use specified ruby version on Heroku - https://devcenter.heroku.com/articles/ruby-support#default-ruby-version-for-new-apps
if ENV['DYNO']
  ruby '2.4.1'
end

gem 'rails'
gem 'sass-rails'

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

# Utility/optional libraries
gem 'active_model_serializers'
gem 'cancancan'
gem 'devise'
gem 'paperclip'
gem 'facter'

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
gem 'stackprof'
gem 'fast_stack'

group :development do
  gem 'better_errors', :require => false
  gem 'binding_of_caller', :require => false
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'listen'
end

gem 'rails_12factor', :group => :production
gem 'rails_serve_static_assets'

# Profiling
gem 'benchmark-ips', require: false
gem 'memory_profiler'
gem 'ruby-prof'
gem 'busted'
gem 'get_process_mem'
gem 'rack-mini-profiler', :github => 'MiniProfiler/rack-mini-profiler', :branch => 'master'
gem 'flamegraph'
gem 'skylight'

# Tuttle should go nearly last
gem 'tuttle', :github => 'dgynn/tuttle', :branch => 'develop'

# NewRelic goes last so it can instrument loaded libraries
# Disabled for rails5 testing
#gem 'newrelic_rpm'
