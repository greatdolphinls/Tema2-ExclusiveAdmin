require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DevdapApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1
    config.assets.paths << Rails.root.join('vendor')

    config.assets.enabled = true
    config.assets.paths << Rails.root.join('/app/assets/fonts')
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

     # Precompile Assets For Index
     config.assets.precompile += ['index.js']

  
    # Precompile Assets  
    config.assets.precompile += ['interface.css','forms.css','tables.css', 'chart_view.css', 'app_view.css']
    config.assets.precompile += ['interface.js', 'pages.js','forms.js','tables.js','chart_view.js','app_view.js']



  end
end
