require_relative 'boot'

require 'rails/mongoid'
require "active_model/railtie"
require "action_controller/railtie"
require "active_job/railtie"
require "action_mailer/railtie"
require "action_cable/engine"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Fightracism
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
