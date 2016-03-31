require File.expand_path('../boot', __FILE__)

require 'rails'
require 'action_controller/railtie'

Bundler.require(*Rails.groups)

module Allanime4u
  class Application < Rails::Application

  config.generators do |g|
      g.orm :mongoid
    end
  end
end
