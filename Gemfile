source 'https://rubygems.org'
ruby '2.3.0'

gem 'dotenv-rails'
gem 'rails', '~> 4.2.0'
gem 'pg'
gem 'sass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'haml'
# gem 'jbuilder', '~> 2.0'
gem 'sprockets', '~> 3.0'

gem 'bcrypt', '~> 3.1.7'
gem 'redis-rails'
gem 'nokogiri' # Parses the tvdb xml files
gem "active_model_serializers", "~> 0.9.0"

gem 'spring', group: :development

group :development, :test do
  gem 'rspec-rails', '~> 3.4'
  gem 'ffaker', '~> 2.0'
  gem 'factory_girl_rails', '~> 4.5'
  gem 'capybara'
  gem 'spring-commands-rspec'
  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'selenium-webdriver', '~> 2.53.0'
  gem 'database_cleaner'
  gem 'webmock'
  gem 'hirb'
  gem 'rails_best_practices'
end

group :production do
  gem 'newrelic_rpm'
end
