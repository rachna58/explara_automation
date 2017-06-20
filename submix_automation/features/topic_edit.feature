Feature: Edit and delete Abstract topic

Scenario: Edit Abstract topic with validname
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit topic name editTopicName: "InformationTechnology"
Then Click on Save button after editing
Then Will take screenshot of every message: "EditAbstract"

Scenario: Edit Abstract topic leave blank topic field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit topic name editTopicName: " "
Then Click on Save button after editing
Then Will take screenshot of every message: "LeaveBlank_Edit_Abstract"

Scenario: Cancel editing of Abstract topic 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Edit topic name editTopicName: "InformationTechnology"
Then Click on Cancel button while editing

Scenario: Delete Abstract topic 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Delete Abstract topic
Then Click on Save button after deletion

Scenario: Cancel deletion of Abstract topic 
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Delete Abstract topic
Then Cancel deletion of abstract topic