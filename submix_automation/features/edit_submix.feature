Feature: Edit Submix

Scenario: Edit Submix by changing all fields with valid data
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will Edit submix by changing all fields with valid data

Scenario: Edit Submix by filling by changing only name of submix
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will Edit submix by changing only name of submix

Scenario: Edit Submix by changing only URL of submix
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will Edit submix by changing only URL of submix

Scenario: Edit Submix by changing name and URL of submix
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will Edit submix by changing name and URL of submix

Scenario: Edit Submix by leaving all fields blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will edit submix by leaving all fields blank

Scenario: Edit Submix by leaving blank URL field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then I will Edit submix by leaving blank URL field
