require 'cucumber/rails'
ActionController::Base.allow_rescue = false
Cucumber::Rails::Database.javascript_strategy = :truncation
Capybara.default_driver = :webkit
