Then(/^Creat abstract from checkout page enter title: "([^\"]*)" description: "([^\"]*)" outlineDiv: "([^\"]*)" video: "([^\"]*)" slide_link: "([^\"]*)" link: "([^\"]*)" requirementDiv: "([^\"]*)"$/)do|title, description, outlineDiv, video, slide_link, link, requirementDiv|
	find(:xpath,"//*[@id='name']").set(title)
	find(:xpath,"//*[@id='descriptionDiv']/div/div").set(description)
	sleep 10

	if(page.has_xpath?("//*[contains(text(),'Select Level')]"))then
	find(:xpath,"//*[contains(text(),'Select Level')]").click
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[9]/div/div").set(outlineDiv)
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[10]/div[2]/span/input").set(video)
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[12]/div[2]/span/input").set(slide_link)
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[14]/div[2]/span/input").set(link)
	find(:xpath,"//*[@id='requirementDiv']/div/div").set(requirementDiv)
	sleep 10
end


if(page.has_xpath?("html/body/div[2]/div/div[2]/form/div[2]/div[1]/section/div/span"))then #Abstract topic
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[2]/div[1]/section/div/span").click
	sleep 5
else
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 5
end

if(page.has_xpath?("html/body/div[2]/div/div[2]/form/div[2]/div[2]/section/div/span"))then #Abstract type
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[2]/div[2]/section/div/span").click
	sleep 5
end

if(page.has_xpath?("html/body/div[2]/div/div[2]/form/div[4]/div[2]/section/div/span"))then #Author
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/section/div/span").click
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/section/div/div/ul/li[2]/span").click
	sleep 10
end



	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 5
end

