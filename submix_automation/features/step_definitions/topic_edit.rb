Then(/^Edit topic name editTopicName: "([^\"]*)"$/)do |editTopicName|
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[3]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/button").click #Action button
	find(:xpath,"//*[@id='listView']/table/tbody/tr[2]/td[3]/div/ul/li[1]/a").click #Edit button
	find(:xpath,"//*[@id='abstractTopicName_199']").set(editTopicName)
	sleep 10
end

Then(/^Click on Save button after editing/)do
	find(:xpath,"//*[@id='listView']/table/tbody/tr[3]/td[3]/a[1]/i").click #save button
	sleep 10
end

Then(/^Click on Cancel button while editing/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[3]/td[3]/a[2]/i").click #Cancel button
	sleep 10
end

Then(/^Delete Abstract topic/)do #Delete Abstract topic
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[3]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/button").click #Action button
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/ul/li[2]/a").click #Delete button
end

Then(/^Click on Save button after deletion/)do
	find(:xpath,"html/body/div[3]/div[3]/div/div/div[3]/button[2]").click
	sleep 10
end

Then(/^Cancel deletion of abstract topic/)do #Cancel Delete
	find(:xpath,"html/body/div[3]/div[3]/div/div/div[3]/button[1]").click
	sleep 5
end