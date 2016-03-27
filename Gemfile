source 'https://rubygems.org'


gem 'rails', '>= 5.0.0.beta3', '< 5.1'
gem 'pg', '~> 0.18'
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'


# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'turbolinks', '~> 5.x'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'redis'

# redis cache
gem 'redis-namespace'
gem 'redis-objects'

# 用户
gem 'devise', git: 'https://github.com/plataformatec/devise.git'

# 搜索
gem 'elasticsearch'
gem 'elasticsearch-model'
gem 'elasticsearch-rails'

# 后台
gem 'sidekiq', '~> 4.0.2'

# api https://github.com/rails-api/active_model_serializers
gem 'active_model_serializers'

group :development do
  gem 'mina' # 暂时先用mina
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry'
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails'
end

group :development do
  gem 'web-console', '~> 3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
