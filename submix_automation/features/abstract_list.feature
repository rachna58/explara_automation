Feature: Abstract list 

Scenario: Check functionality of Filters
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will go to Abstract list page
Then Check functionality of filter
Then Check functionality of entries-per-page
Then Check functionality of Sort_by


Scenario: Check functionality of Edit button
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will go to Abstract list page
Then click on Edit Abstract button in Action


Scenario: Check functionality of Reviewer button
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will go to Abstract list page
Then click on Reviewer button in Action


Scenario: Cancel Deletion of Abstract from Abstract list
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will go to Abstract list page
Then Cancel Deletion of Abstract from Abstract list

Scenario: Delete Abstract 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will go to Abstract list page
Then Delete Abstract from Abstract list