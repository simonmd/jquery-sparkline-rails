require 'rails'

module Jquery
  module Sparkline
    if defined?(::Rails) and Gem::Version.new(::Rails.version) >= Gem::Version.new("3.2.2")
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
