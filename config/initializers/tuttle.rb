if defined?(Tuttle)
  # Initializer settings will be overridden by environment config settings
  Tuttle.setup do |config|
    config.enabled = true
    config.automount_engine = true
  end
end
