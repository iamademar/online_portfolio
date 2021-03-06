# This configuration file works with both the Compass command line
# tool and within Rails.
require 'html5-boilerplate'
# Require any additional compass plugins here.

project_type = :rails
project_path = Compass::AppIntegration::Rails.root
environment = Compass::AppIntegration::Rails.env
# Set this to the root of your project when deployed:
http_path = "/"
#css_dir = "public/stylesheets/compiled"
css_dir   = 'tmp/public/stylesheets'
sass_dir = "app/stylesheets"
images_dir = 'public/stylesheets/images'
javascripts_dir = "public/javascripts"

# To enable relative paths to assets via compass helper
# functions. Uncomment:
relative_assets = true
output_style = :expanded # One of: nested, expanded, compact,
# compressed
preferred_syntax = :sass
