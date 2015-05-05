module Tinymce
  module Rails
    module Docupload
      class Engine < ::Rails::Engine
        initializer 'TinymceRailsDocupload.assets_pipeline' do |app|
          app.config.assets.precompile << "tinymce/plugins/docupload/*"
        end
      end
    end
  end
end