source 'https://rubygems.org'
ruby "2.2.3"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use sqlite3 as the database for Active Record
gem "sqlite3", group: [:development, :test]
gem "pg", group: :production
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Boostrap-Sass gem
gem "bootstrap-sass", "~> 3.3"

# Font Awesome gem
gem "font-awesome-rails", "~> 4.3"

# Simple Form gem
gem "simple_form", "~> 3.1.0"

# Devise gem
gem "devise", "~> 3.4.1"

# Pundit gem
gem "pundit", "~> 0.3.0"

# CarrierWave gem
gem "carrierwave", "~> 0.10.0"

# Searcher gem
gem "searcher", github: "radar/searcher"

# Fog gem
gem "fog", "~> 1.29.0"

# Rails 12 Factor gem
gem "rails_12factor", group: :production

# Puma gem
gem "puma", group: :production

# net-ssh gem
gem 'net-ssh', '!= 2.10.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem "rspec-rails", "~> 3.2.1"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  gem "capybara", "~> 2.4"
  gem "factory_girl_rails", "~> 4.5"
  gem "selenium-webdriver", "~> 2.45"
  gem "database_cleaner", "~> 1.4"
  gem "email_spec", "~> 1.6.0"
end
