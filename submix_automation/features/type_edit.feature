Feature: Edit and delete Abstract type

Scenario: Edit Abstract type with validname
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit type name editTypeName: "level2"
Then Click on Save button after editing
Then Will take screenshot of every message: "EditAbstract_type"

Scenario: Edit Abstract type leave blank type field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit type name editTypeName: " "
Then Click on Save button after editing
Then Will take screenshot of every message: "LeaveBlank_Edit_Abstract"

Scenario: Cancel editing of Abstract type 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit type name editTypeName: "InformationTechnology"
Then Click on Cancel button while editing

Scenario: Delete Abstract type 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Delete Abstract type
Then Click on Save button after deletion

Scenario: Cancel deletion of Abstract type 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Delete Abstract type
Then Cancel deletion of abstract type