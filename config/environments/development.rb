require 'active_support/core_ext/numeric/bytes'

Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = true

  # To test memcache locally, set an env var for DEV_MEMCACHE and run memcached
  # You can run 'memcached -vv' to see gets/sets/connections
  if ENV['DEV_MEMCACHE']
    config.cache_store = :dalli_store, nil, { :compress => true, :pool_size => 15 }
  else
    config.cache_store = :memory_store, { size: 64.megabytes }
  end

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true

  if defined?(Tuttle)
    config.tuttle.enabled = true
    config.tuttle.automount_engine = true
  end

end
