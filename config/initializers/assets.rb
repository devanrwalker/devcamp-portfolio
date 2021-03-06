# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( blogs.scss )
Rails.application.config.assets.precompile += %w( portfolios.scss )
Rails.application.config.assets.precompile += %w( contacts.scss )
Rails.application.config.assets.precompile += %w( flaticon.scss )
Rails.application.config.assets.precompile += %w( name.scss )
Rails.application.config.assets.precompile += %w( name-app.scss )
Rails.application.config.assets.precompile += %w( about.scss )
Rails.application.config.assets.precompile += %w( contact-click.scss )
Rails.application.config.assets.precompile += %w( main.css )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.dropotron.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrolly.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrollgress.min.js )
Rails.application.config.assets.precompile += %w( skel.min.js )
Rails.application.config.assets.precompile += %w( util.js )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "fonts", "images")
