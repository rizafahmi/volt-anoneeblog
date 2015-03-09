source 'https://rubygems.org'

gem 'volt', '0.8.26'


# The following gem's are optional for themeing

# Twitter bootstrap
gem 'volt-bootstrap'
# gem 'volt-semantic-ui'

# Simple theme for bootstrap, remove to theme yourself.
gem 'volt-bootstrap-jumbotron-theme'

# User templates for login, signup, and logout menu.
gem 'volt-user-templates'

# Server for MRI
platform :mri do
  gem 'thin', '~> 1.6.0'
  gem 'bson_ext', '~> 1.9.0'
end

group :development do
  gem 'capybara'
  gem 'cucumber'
  gem 'rspec' , :require => "spec"
  gem 'poltergeist'
  gem 'selenium-webdriver'
  gem 'guard'
  gem 'guard-cucumber'
  # gem 'ruby_gntp'
  gem 'libnotify'
  gem 'rb-inotify'
end
