source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails', '2.0.2' 

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'capistrano-ext'
gem 'rvm-capistrano' #, :require => 'rvm/capisrano'

# To use debugger
#
gem 'redis'

gem 'sunspot_rails'
gem 'sunspot_solr'


gem 'resque', :require => "resque/server"


gem 'aws-s3', :require => 'aws/s3'
gem 'amazon-ec2', '0.9.17', :require => "AWS", :git => "git://github.com/rrollins/amazon-ec2.git"

gem 'capistrano-clouddeploy', :require => "capistrano-clouddeploy", :git => "git://github.com/synctree/capistrano-clouddeploy"



group :development do
  gem 'thin', '1.2.11'
end

group :production do
  gem 'unicorn', '3.7.0'
end

group :development, :test do
#  gem 'ruby-debug19'
  gem 'rspec-rails'
  gem 'rspec'
end

