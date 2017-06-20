Feature: Create Author

Scenario: Fill Form with valid data to Create Author
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Suneel" lastName: "Rathor" email: "suneelR2890@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "AuthorCreated"

Scenario: When fname field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: " " lastName: "sharma" email: "suneel@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_Fname_Required"

Scenario: When lastname field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Kapil" lastName: " " email: "suneel@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_lname_Required" 

Scenario: When fname having special character
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "@#$%^&*!" lastName: "sharma" email: "suneel@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_Fname_SpecialC"

Scenario: When lastname having special character
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Kapil" lastName: "@#$%^&*! "email: "suneel@mailinator.com" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "Page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_lname_SpecialC" 

Scenario: When emailId field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: " " mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_email_Required" 

Scenario: When emailId format is invalid
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: "kapilsharma#mailinator" mobile: "87898989" companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Invalid_email_Required"

Scenario: When emailId is same as existing one
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Soniya" lastName: "Gandhi" email: "sonaliR2890@mailinator.com" mobile: "98984321" companyName: "Congress" role: "Head" interestedTopics: "Politics" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_same_email"


Scenario: When MobileNo field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rachna" lastName: "Raghuwanshi" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_MB_required"

Scenario: When interestedTopics Optional field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rama" lastName: "Raj" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: " " facebookId: "84898498921" twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_SuccessMsg"

Scenario: When facebookId Optional field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rama" lastName: "Raj" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: " " twitterHandle: "twitter" linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_SuccessMsg"

Scenario: When twitterHandle Optional field is blank
Given I am on Submix Lending page
Then I will Login_signup to Submix
Then I click on manage button having href: "//*[contains(@href,'/admin/event/overview/id/269')]"
Then Go to Author menu
Then I will go to Create Author and fill details firstName: "Rama" lastName: "Raj" email: "rachna28@mailinator.com" mobile: " " companyName: "Explara" role: "QA" interestedTopics: "Java,HTML,Database" facebookId: "84898498921" twitterHandle: " " linkedInPage: "linkedInPage" gitHubPage: "gitHubPage" academicPage: "page" googleScholarPage: "googleScholarPage"
Then Will take screenshot of every message: "Author_SuccessMsg"

