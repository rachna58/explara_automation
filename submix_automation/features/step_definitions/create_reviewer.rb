Then(/^Click on Reviewer Menu/)do
	find(:xpath,"html/body/div[1]/div/div[4]/div[1]/h4/a").click
end

Then (/^I will go to Create Reviewer and fill details firstName: "([^\"]*)" lastName: "([^\"]*)" email: "([^\"]*)" mobile: "([^\"]*)" companyName: "([^\"]*)" role: "([^\"]*)" interestedTopics: "([^\"]*)"$/)do|firstName, lastName, email, mobile, companyName, role, interestedTopics|
	find(:xpath,"html/body/div[1]/div/div[4]/div[2]/div/ul/li[1]/div/a").click #CreateReviewer
	find(:xpath,"//*[@id='firstName']").set(firstName)
	find(:xpath,"//*[@id='lastName']").set(lastName)
	find(:xpath,"//*[@id='emailId']").set(email)
	find(:xpath,"//*[@id='mobileNo']").set(mobile)
	find(:xpath,"//*[@id='companyName']").set(companyName)
	find(:xpath,"//*[@id='role']").set(role)
	if(page.has_xpath?("//*[@id='interestTopics']")) then
	find(:xpath,"//*[@id='interestTopics']").set(interestedTopics)
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
end
 find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
end

Then(/^Will take screenshot of every message: "(.*?)"$/)do|screenshot_prefix|
	page.save_screenshot(screenshot_prefix+'.png')
end
