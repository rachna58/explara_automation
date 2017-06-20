require 'capybara/cucumber'
require 'capybara'
require 'selenium-webdriver'

 require 'capybara/cucumber'
Capybara.default_driver = :selenium

if Capybara.current_driver == :webkit
  require 'headless'

 headless = Headless.new
 headless.start
end

# if Capybara.current_driver == :webkit
#   require 'headless'

#   headless = Headless.new
#   headless.start

# if Capybara.current_driver == :webkit
#   require 'headless'

#   headless = Headless.new
#   headless.start
