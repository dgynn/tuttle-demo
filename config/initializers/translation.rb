TranslationIO.configure do |config|
  config.api_key        = '4db95dedf5e74b999cdc40eedebd3a31'
  config.source_locale  = 'en'
  config.target_locales = ['pt', 'es']

  # Uncomment this if you don't want to use gettext
  # config.disable_gettext = true

  # Uncomment this if you already use gettext or fast_gettext
  # config.locales_path = File.join('path', 'to', 'gettext_locale')

  # Find other useful usage information here:
  # https://github.com/aurels/translation-gem/blob/master/README.md
end

