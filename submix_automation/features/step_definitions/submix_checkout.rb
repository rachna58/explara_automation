Given(/^I am on Submix checkout page/)do
	visit "http://stagingsubmix.explara.com/IEEESubmix"
    page.driver.browser.manage.window.maximize
  end

 Then(/^Login to sbmix from checkout page/)do
  	find(:xpath,"html/body/div[1]/nav/div/div[2]/ul/li[2]/a").click
  	find(:xpath,"//input[@name='email']").set("karanj12@mailinator.com")
  	sleep 5
  	find(:xpath,"html/body/div[4]/div/div/div[2]/div[1]/form/span[2]/input").set("123456")
  	sleep 3
  	find(:xpath,"html/body/div[4]/div/div/div[2]/div[1]/form/button").click
  	sleep 10
  end

 Then(/^Clcik on Submit abstract button/)do
 	find(:xpath,"html/body/div[2]/div[1]/div/div[2]/div[1]/a").click
 end

 Then (/^Go to Create Author and fill details firstName: "([^\"]*)" lastName: "([^\"]*)" email: "([^\"]*)" mobile: "([^\"]*)" companyName: "([^\"]*)" interestedTopics: "([^\"]*)" facebookId: "([^\"]*)" twitterHandle: "([^\"]*)" linkedInPage: "([^\"]*)" gitHubPage: "([^\"]*)" academicPage: "([^\"]*)" googleScholarPage: "([^\"]*)"$/)do|firstName, lastName, email, mobile, companyName, interestedTopics, facebookId, twitterHandle, linkedInPage, gitHubPage, academicPage, googleScholarPage|
	find(:xpath,"html/body/div[2]/div[1]/div/div[2]/div[1]/a").click
	find(:xpath,"//*[@id='firstName']").set(firstName)
	find(:xpath,"//*[@id='lastName']").set(lastName)
	find(:xpath,"//*[@id='emailId']").set(email)
	find(:xpath,"//*[@id='companyName']").set(companyName)
if(page.has_xpath?("//*[@id='interestTopics']")) then
	find(:xpath,"//*[@id='interestTopics']").set(interestedTopics)
	find(:xpath,"//*[@id='mobileNo']").set(mobile)
	find(:xpath,"//*[@id='facebookId']").set(facebookId)
	find(:xpath,"//*[@id='twitterHandle']").set(twitterHandle)
	find(:xpath,"//*[@id='linkedInPage']").set(linkedInPage)
	find(:xpath,"//*[@id='gitHubPage']").set(gitHubPage)
	find(:xpath,"//*[@id='academicPage']").set(academicPage)
	find(:xpath,"//*[@id='googleScholarPage']").set(googleScholarPage)
	sleep 10
else
	find(:xpath,"//*[@id='save-btn']").click
	sleep 10
end
	find(:xpath,"//*[@id='save-btn']").click
	sleep 10
end

Then(/^Click on Skip without adding author link/)do
	find(:xpath,"//*[@id='addSessionFrm_default']/a/p").click
end

Then(/^Clcik on next button after or without adding author/)do
 	find(:xpath,"html/body/div[2]/div/div[2]/div[2]/button").click
end


