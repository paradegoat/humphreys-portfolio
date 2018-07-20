source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.4'
gem 'bootstrap', '~> 4.0.0'
gem 'TrumperyViewTool', git: 'https://github.com/paradegoat/TrumperyViewTool'
gem 'petergate', '~> 1.8', '>= 1.8.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'carrierwave-aws', '~> 1.3'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'cocoon', '~> 1.2', '>= 1.2.11'
gem 'gritter', git: 'https://github.com/jordanhudgens/gritter'
gem 'redis',  '3.3.5'
gem 'twitter', '~> 6.2'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.2'
gem 'newrelic_rpm'
gem 'mail_form', '~> 1.7', '>= 1.7.1'


ruby "2.4.0"
