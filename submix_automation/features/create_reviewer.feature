Feature: Create Reviewer

Scenario: Fill Form with valid data to Create Reviwer
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: "rachna2890@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database"
Then Will take screenshot of every message: "ReviewerCreated"

Scenario: When fname and lastname field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: " " lastName: " " email: "rachna28@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database"
Then Will take screenshot of every message: "Reviewer_Fname_Required"

Scenario: When emailId field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: " " mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database"
Then Will take screenshot of every message: "Reviewer_email_Required"

Scenario: When emailId is same as previous one
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: "Soniya" lastName: "Gandhi" email: "rachna28@mailinator.com" mobile: "98984321" companyName: "Congress" role: "Head" interestedTopics: "Politics"
Then Will take screenshot of every message: "Reviewer_same_email"


Scenario: When MobileNo field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database"
Then Will take screenshot of every message: "Reviewer_MB_required"

Scenario: When Optional field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Click on Reviewer Menu
Then I will go to Create Reviewer and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: " "
Then Will take screenshot of every message: "Reviewer_SuccessMsg"
