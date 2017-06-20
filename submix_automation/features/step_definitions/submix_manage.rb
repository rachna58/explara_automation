#Then(/^I click on manage button having href:"([^"]*)"$/) do |href|
Then(/^I click on manage button having href: "(.*?)"$/) do |href|
	find(:xpath,href).click
end

