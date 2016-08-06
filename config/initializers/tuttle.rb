if defined?(Tuttle)
  # Initializer settings will be overridden by environment config settings
  Tuttle.setup do |config|
    config.enabled = true
    config.automount_engine = true
  end

  require 'tuttle/middleware/request_profiler'
  # Add memory profiler middleware at beginning of the stack
  # Rails.application.config.middleware.insert(0, Tuttle::Tuttle::Middleware::RequestProfiler)

  Rails.application.config.middleware.use Tuttle::Middleware::RequestProfiler

end
