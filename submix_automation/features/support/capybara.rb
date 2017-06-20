require 'capybara/cucumber'
require 'headless'
require 'capybara-screenshot/cucumber'
require 'faker'
require 'aws-sdk'
require 'csv'

##Capybara.ignore_hidden_elements = true
 #headless = Headless.new
 #headless.start
  # Capybara.register_driver :webkit do |app|
   #file = File.open("logs/javascript_console.log", "w")

    #   Capybara::Webkit::Driver.new(app, :stderr => file)
   #end
#Capybara.default_driver = :selenium

Capybara.save_path = "failure_screenshots"
Capybara::Screenshot.prune_strategy = { keep: 20 }

