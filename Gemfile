source 'http://rubygems.org'
ruby '2.6.6'

gem 'rails', '~> 6.0.0'
gem 'rake', '~> 13.0.3'

gem 'psych', '3.3.0'

gem 'autoprefixer-rails', '9.6.1'
gem 'awesome_print', '~> 1.8.0'
gem 'aws-sdk-lambda', '1.62.0'
gem 'aws-sdk-s3', '~> 1.88.0', require: false
gem 'backup', '3.0.27'
gem 'bootsnap', '1.9.1', require: false
# gem 'bootstrap-sass', '3.1.1.1'
gem 'browser', '5.3.1'
gem 'cancan', '1.6.10'
gem 'chronic', '0.10.2'
gem 'cocoon', '~> 1.2.6'
gem 'coffee-rails', '5.0.0'
gem 'colorize', '0.8.1'
gem 'devise', '~> 4.8.0'
gem 'devise_invitable', '1.6.1'
gem 'devise-token_authenticatable', '~> 1.1.0'
gem 'email_validator', '2.0.1'
gem 'exception_notification', '4.4.3'
gem 'exception_notification-rake', '~> 0.3.1'
gem 'execjs', '< 2.8.0' # important
gem 'faker', '~> 2.2.1'
gem 'friendly_mime', '1.0.2'
gem 'google_visualr', git: 'https://github.com/winston/google_visualr.git', ref: '17b97114a345baadd011e7b442b9a6c91a2b7ab5'
gem 'grover', '~> 1.1.1'
gem 'gzip', '1.0'
gem 'haml', '5.2.1'
gem 'haml-rails', '1.0.0'
gem 'handlebars_assets', '0.23.8'
gem 'httparty', '0.16.2'
gem 'icalendar', '2.7.1'
gem 'ice_cube', '~> 0.16.2'
gem 'jbuilder', '2.9.1'
gem 'jquery-datatables-rails' # , git: 'https://github.com/rweng/jquery-datatables-rails.git', ref: '788a7b24caf8fe58a5493aa3f6a065879a9f752a'
gem 'jquery-fileupload-rails' # , git: 'https://github.com/Johaned/jquery-fileupload-rails.git'
gem 'jquery-rails', '~> 4.4.0'
gem 'jquery-ui-rails', '~> 6.0.1'
gem 'js_exception_notifier', '0.0.23', git: 'https://github.com/shorelabs/js-exception-notifier.git'
gem 'jsonapi-resources', '0.9.10'
gem 'lograge', '0.11.2'
gem 'mongo', '~> 2.17.0'
gem 'mongoid', '~> 7.4.0'
gem 'mongoid-enum', '0.5.0', git: 'https://github.com/braindeaf/mongoid-enum.git', branch: 'support-mongoid-7.x'
gem 'mongoid-history', '0.8.5'
gem 'mongoid_orderable', '6.0.3'
gem 'mongoid-paperclip', '0.1.0'
gem 'mongoid-slug', '6.0.1'
gem 'nested_form', '~> 0.3.1'
gem 'nokogiri', '1.11.7'
gem 'non-stupid-digest-assets', '~> 1.0.9'
gem 'paperclip', '6.1.0'
gem 'pdf-reader', '2.2.1'
gem 'pdftotext', '0.2.1'
gem 'premailer-rails', '1.11.1'
gem 'puma', '~> 5.3.2'
gem 'rails-html-sanitizer', '1.3.0'
gem 'rainbow', '~> 3.0.0'
gem 'RedCloth', '4.3.2'
gem 'remotipart', '1.4.4'
gem 'resque', '1.27.4'
gem 'resque-cleaner', '0.4.1'
gem 'resque-logger', '0.2.0'
gem 'resque-retry', '~> 1.7.1'
gem 'resque-scheduler', '4.4.0'
gem 'resque-scheduler-web', '1.1.0'
gem 'resque-web', require: 'resque_web'
gem 'retriable', '3.1.2'
gem 'rqrcode', '~> 2.0'
gem 'rubyzip', '2.3.0'
gem 'sass', '3.7.4'
gem 'sass-rails', '6.0.0'
gem 'savon', '~> 2.12.0'
gem 'sprockets', '3.7.2'
gem 'state_machine', git: 'https://github.com/seuros/state_machine.git'
gem 'strip_attributes', '1.11.0'
gem 'turbo-rails', '~> 1.0.1'
gem 'validates_timeliness', '~> 3.0.15'
gem 'webpacker', '~> 5.4.2'
gem 'whenever', '1.0.0', require: false
gem 'will_paginate_mongoid', '2.0.1'
gem 'wisper', '~> 2.0.0.rc1'
gem 'yubikey', '1.3.1' # 1.4.1 changes the way SSL keys are used leave as is

group :development do
  gem 'capistrano', '~> 3.16.0', require: false
  gem 'capistrano3-delayed-job', '1.7.6', require: false
  gem 'capistrano3-puma', '~> 5.2.0', require: false
  gem 'capistrano-deploytags', '1.0.7', require: false
  gem 'capistrano-git-with-submodules', '2.0.4', require: false
  gem 'capistrano-rails', '1.6.1', require: false
  gem 'capistrano-rbenv', '~> 2.2.0', require: false
  gem 'capistrano-rbenv-vars', '0.1.0', require: false
  gem 'capistrano-resque', '~> 0.2.2', require: false
  gem 'capistrano-yarn', '2.0.2', require: false
  gem 'letter_opener', '1.7.0'
  gem 'shog', '~> 0.2.1'
  gem 'versionator', '0.1.0'
end

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.9.1'
  gem 'guard-rspec', '4.7.3'
  gem 'haml_lint', '0.37.0', require: false
  gem 'parallel_tests', '~> 3.7.1' # 3.8.1 drops 2.6 support
  gem 'pry', '~> 0.14.1'
  gem 'rubocop', '1.17.0', require: false
  gem 'rubocop-rails', '~> 2.10.1'
  gem 'rubocop-rspec', '~> 2.4.0'
end

group :test do
  gem 'capybara', '~> 3.35.0'
  gem 'database_cleaner-mongoid', '2.0.1'
  gem 'factory_bot_rails', '6.2.0'
  gem 'factory_trace', '1.0.0'
  gem 'mongoid-rspec', '4.1.0'
  gem 'rails-controller-testing', '~> 1.0.5'
  gem 'resque_spec', '~> 0.18.0'
  gem 'rspec', '~> 3.11.0'
  gem 'rspec-instafail', '~> 1.0.0'
  gem 'rspec-rails', '~> 5.1.0'
  gem 'rswag-specs', '~> 2.5.1'
  gem 'selenium-webdriver', '~> 4.1.0'
  gem 'simplecov', '~> 0.21.0', require: false
  gem 'timecop', '~> 0.9.4'
  gem 'vcr', '6.0.0'
  gem 'webdrivers', '~> 5.0.0'
  gem 'webmock', '3.14.0'
  gem 'wisper-rspec' # , '1.1.0' # rspec composable keep locked at 0.0.2
end

group :staging, :new_production, :production do
  gem 'terser', '1.1.5'
  gem 'uglifier', '4.1.20'
end
