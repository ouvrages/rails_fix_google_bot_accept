module RailsFixGoogleBotAccept
  class Railtie < Rails::Railtie
    initializer "RailsFixGoogleBotAccept.insert_middleware" do |app|
      app.config.middleware.use "RailsFixGoogleBotAccept::GoogleBotAware"
    end
  end
end
