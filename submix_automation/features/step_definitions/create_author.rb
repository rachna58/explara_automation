Then(/^Go to Author menu/)do
	find(:xpath,"html/body/div[1]/div/div[5]/div[1]/h4/a").click
end

Then (/^I will go to Create Author and fill details firstName: "([^\"]*)" lastName: "([^\"]*)" email: "([^\"]*)" mobile: "([^\"]*)" companyName: "([^\"]*)" role: "([^\"]*)" 
	interestedTopics: "([^\"]*)" facebookId: "([^\"]*)" twitterHandle: "([^\"]*)" linkedInPage: "([^\"]*)" gitHubPage: "([^\"]*)" academicPage: "([^\"]*)" googleScholarPage: "([^\"]*)"$/)do|firstName, lastName, email, mobile, companyName, role, interestedTopics, facebookId, twitterHandle, linkedInPage, gitHubPage, academicPage, googleScholarPage|
	find(:xpath,"html/body/div[1]/div/div[5]/div[2]/div/ul/li[1]/div/a").click
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
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
end
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
end


