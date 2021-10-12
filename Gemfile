source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
# Ruby
ruby '2.6.3'

# Core
gem 'rails', '~> 5.2.3'

# Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'

# View/Font
gem 'sass-rails', '~> 5.0'
gem 'jquery-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'slim-rails'
gem 'html2slim'
gem 'autoprefixer-rails'
gem 'font-awesome-rails'

# Debug
gem 'pry-rails'
gem 'better_errors'
gem 'binding_of_caller'
gem 'faker'

# Backend
gem 'jbuilder', '~> 2.5'
# jsのレンダリングのために、アップ時はturbolinksを下げる
#gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'rails-i18n'
gem 'bcrypt', '3.1.11'
gem 'carrierwave', '~> 2.0'
gem 'mini_magick'
gem 'fog-aws'
gem 'dotenv-rails'
gem 'unicorn'
gem 'mini_racer', platforms: :ruby

group :development, :test do
  gem 'capistrano', '3.6.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  gem 'ed25519' # add setting
  gem 'bcrypt_pbkdf' # add setting
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  #ENVでSecurity対策
  gem 'dotenv-rails'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
