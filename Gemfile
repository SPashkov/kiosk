source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
# Use postgresql as the database for Active Record
gem 'pg'
# pg_search builds ActiveRecord named scopes that take advantage of PostgreSQL's full text search
gem 'pg_search'
# Use Puma as the app server
gem 'puma', '~> 3.0'

# Подключение Bootstrap
gem 'bootstrap-sass', '~> 3.3.6'
# Подключение Font-awesome
gem 'font-awesome-rails' #, '~> 4.5.0.0'
# A set of Rails responders to dry up your application http://blog.plataformatec.com.br/
gem 'responders'
# Use HAML instead of ERB
gem 'haml-rails', '~> 0.9'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0'
  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 2.7.0'
  # Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails', '~> 4.2'
end

# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'execjs'
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # RSpec for Rails-3+ http://relishapp.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.5'
  # A library for setting up Ruby objects as test data. https://thoughtbot.com/open-source
  gem 'factory_girl_rails'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # An IRB alternative and runtime developer console
  gem 'pry'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Every Rails page has footnotes that gives information about your application and links back to your editor http://blog.plataformatec.com.br/
  gem 'rails-footnotes', '~> 4.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
