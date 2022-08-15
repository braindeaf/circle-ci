require_relative 'boot'

# require 'rails/all'
%w[
  action_controller
  action_mailer
  action_cable
  rails/test_unit
  sprockets
].each do |framework|
  require "#{framework}/railtie"
rescue LoadError
end

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module CircleCi
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
