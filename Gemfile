source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'rails', '~> 7.0.3'

gem 'sqlite3', '~> 1.4'

gem 'puma', '~> 5.0'

gem 'tzinfo-data'

gem 'ffi'

gem 'rubocop', '>= 1.0', '< 2.0'

gem 'bootsnap', require: false

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'shoulda-matchers'
end
