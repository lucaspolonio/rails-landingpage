source 'https://rubygems.org'

gem 'rails', '4.1.0'
gem 'turbolinks'

gem 'sass-rails', '~> 4.0.3'
gem "therubyracer"
gem "less-rails"
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem "twitter-bootstrap-rails"

gem 'split', :require => 'split/dashboard'
gem 'activeadmin', github: 'activeadmin'
gem 'devise'

group :development do
  gem 'spring'
  gem "better_errors"
  gem "binding_of_caller"
end

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor' #heroku
  gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end