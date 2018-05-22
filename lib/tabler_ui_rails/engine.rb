require 'autoprefixer-rails'

module TablerUiRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'tabler_ui_rails.assets' do |app|
        %w(fonts images plugins stylesheets javascripts).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end
