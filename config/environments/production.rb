Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.
  config.cache_classes = true
  config.eager_load = true

  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.action_mailer.default_url_options = { :host => 'beadpalace.herokuapp.com' }
  config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
  # config.assets.css_compressor = :sass
  config.assets.digest = true
  config.log_level = :debug


    # Compress JavaScripts and CSS.

    config.assets.compile = true

    config.assets.digest = true
    config.assets.precompile =  ['*.js']
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif *.svg *.eot *.ttf)
    config.log_level = :debug


    config.i18n.fallbacks = true

    # Send deprecation notices to registered listeners.
    config.active_support.deprecation = :notify

    # Use default logging formatter so that PID and timestamp are not suppressed.
    config.log_formatter = ::Logger::Formatter.new

    # Do not dump schema after migrations.
    config.active_record.dump_schema_after_migration = false


end
