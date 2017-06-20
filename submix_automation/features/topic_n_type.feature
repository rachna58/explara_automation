Feature: Topic n type of Abstract

Scenario: Create Abstract topic
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Clcik on topic menu and enter abstractTopicName: "computerscience"
Then Will take screenshot of every message: "TopicCreated"

Scenario: Leave blank Abstract topic field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Clcik on topic menu and enter abstractTopicName: " "
Then Will take screenshot of every message: "ErrorMessage_topic"

Scenario: Click on cancel button of Abstract topic
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Clcik on topic menu and enter abstractTopicName: " "
Then Clcik on cancel button while creating abstractTopic
Then Will take screenshot of every message: "Click_on_cancel_topic"

Scenario: Create Abstract type
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Create Abstract type Enter abstractTypeName: "Level1"
Then Will take screenshot of every message: "TypeCreated"

Scenario: Leave blank Abstract type field
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Create Abstract type Enter abstractTypeName: " "
Then Will take screenshot of every message: "ErrorMessage_type"

Scenario: Click on cancel button of Abstract type
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Create Abstract type Enter abstractTypeName: "type of abstract "
Then Clcik on cancel button while creating abstractType
Then Will take screenshot of every message: "Click_on_cancel_topic"
