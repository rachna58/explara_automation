Feature: Submit abstract at Checkout Page

Scenario: Create Author 
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "Ashok" lastName: "kumar" email: "raghu90@mailinator.com" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Clcik on next button after or without adding author
Then Creat abstract from checkout page enter title: "Wildlife" description: "Description on wildlife" outlineDiv: "it will show whole life cycle of wild life" video: "https://www.youtube.com/watch?v=ClpanvK2bII" slide_link: "https://www.slideshare.net/sarimeenu/wildlife-pptsar" link: "https://www.slideshare.net/sarimeenu/wildlife-pptsar" requirementDiv: "to classify some technique"

Scenario: Go to abstract without creating author
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Click on Skip without adding author link
Then Creat abstract from checkout page enter title: "DatabaseType" description: "ClassificationTechnique" outlineDiv: "ClassificationTechnique" video: "www.youtuvbe.com" slide_link: "link" link: "www.facebook.com" requirementDiv: "to classify some technique"

Scenario: Create Author leave blank name field 
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: " " lastName: "kumar" email: "raghu90@mailinator.com" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author leave specail character name field 
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "@#$%^&" lastName: "kumar" email: "raghu90@mailinator.com" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author by giving number in name field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: " " lastName: "kumar" email: "raghu90@mailinator.com" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author leave blank last name
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "Ashok" lastName: " " email: "raghu90@mailinator.com" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author leave blank email field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: " " mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author leave blank mobile number field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: "vikashverma@mailinator.com" mobile: " " companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author leave blank mobile number field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: "vikashverma@mailinator.com" mobile: " " companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"

Scenario: Create Author by giving invalid format of emailId 
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: "vikashverma%mailinator" mobile: "8789898901" companyName: "Accenture" interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"


Scenario: Create Author by leaving blank company field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: "vikashverma@mailinator.com" mobile: "8789898901" companyName: " " interestedTopics: "PHP,React,AngularJS," facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"


Scenario: Create Author by leaving blank optional field
Given I am on Submix checkout page
Then Login to sbmix from checkout page
Then Clcik on Submit abstract button
Then Go to Create Author and fill details firstName: "vikash" lastName: "verma" email: "vikashverma@mailinator.com" mobile: "8789898901" companyName: "Wipro" interestedTopics: " " facebookId: " " twitterHandle: " " linkedInPage: " " gitHubPage: " " academicPage: " " googleScholarPage: " "


