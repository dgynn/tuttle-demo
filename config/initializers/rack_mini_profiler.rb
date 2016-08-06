# Rack::MiniProfiler should have already been added at the top of the stack
# by being auto-required by bundler

# Manually add Rack::Deflater *after* R::MP
Rails.application.config.middleware.use Rack::Deflater

# Rack::MiniProfiler (after v0.10.1+) should auto-detect and suppress encoding
#   without requiring it to be directly configured
# Rack::MiniProfiler.config.suppress_encoding = false

# Start R::MP hidden by default
Rack::MiniProfiler.config.start_hidden = true
