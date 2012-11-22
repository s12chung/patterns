# inspired by https://github.com/thoughtbot/bourbon/blob/master/lib/bourbon.rb

module Patterns
  if defined?(Rails) && defined?(Rails::Engine)
    class Engine < Rails::Engine
      # auto wire
    end
  end
end
