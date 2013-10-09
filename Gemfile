source 'https://rubygems.org'

gem 'rails', '~> 3'
gem 'rake', '~> 10.1.0'

# Extention libraries
gem 'thin', '~> 1'

# Rendering engines and vendor libraries
gem 'jquery-rails', '~> 3.0.4'
gem 'redcarpet'

# Misc libraries
# gem 'bcrypt-ruby', '~> 3', require: 'bcrypt'
gem 'stringex', '~> 2.1.0'
gem 'kaminari', '~> 0.14.1'
gem 'bourbon', '~> 3.1.8'

group :production do
  # gem 'newrelic_rpm', '~> 3'
  # gem 'dalli', '~> 1'
  gem 'pg', '~> 0.17.0'
end

group :development do
  # gem 'heroku', '~> 2'
  # gem 'capistrano', '~> 2.9'
  # gem 'guard', '~> 1'
  # gem 'guard-rspec', '~> 0.6'
  # gem 'guard-spork', '~> 0.5'
  gem 'rails_best_practices', '~> 1'
end

group :test do
  gem 'capybara', '~> 1'
  gem 'spork', '~> 0.9'
  gem 'database_cleaner', '~> 0.7'
end

group :development, :test do
  gem 'foreman', '~> 0.40'
  gem 'sqlite3', '~> 1', platform: [:ruby, :mswin, :mingw]
  gem 'faker', '~> 1'
  gem 'factory_girl_rails', '~> 1'
end

group :assets do
  gem 'sass-rails', '~> 3'
  gem 'coffee-rails', '~> 3'
  gem 'uglifier', '~> 2.2.1'
end
