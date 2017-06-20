Feature: Create Abstract for default Setting

Scenario: Create Abstract when optional field is not hide with valid data
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will Create Abstract for first time when optional field is not hide

Scenario: Create Abstract and leave all fields blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will Create Abstract and leave all fields blank

Scenario: Create Abstract and leave blank author field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then Leave blank author field

Scenario: Create Abstract and Leave blank title field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then Leave blank title field

Scenario: Create Abstract and Leave blank description field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then I will click on Edit menu
Then Leave blank description field