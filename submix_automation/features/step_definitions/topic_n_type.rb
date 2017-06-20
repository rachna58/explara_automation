Then(/^Clcik on topic menu and enter abstractTopicName: "([^\"]*)"$/)do|abstractTopicName|
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[3]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/button").click 
	find(:xpath,"//*[@id='abstractTopicName']").set(abstractTopicName)
	find(:xpath,"//*[@id='saveAbstractTopics']").click
	sleep 10
end

Then(/^Clcik on cancel button while creating abstractTopic/)do
 	find(:xpath,"//*[@id='addAbstractTopicPopUp']/div/div/div[3]/button[1]").click
end



                      #--------------Abstract Type----------------


Then(/^Create Abstract type Enter abstractTypeName: "([^\""]*)"$/)do|abstractTypeName|
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[4]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/button").click
	find(:xpath,"//*[@id='abstractTypeName']").set(abstractTypeName)
	find(:xpath,"//*[@id='saveAbstractTopics']").click
end

Then(/^Clcik on cancel button while creating abstractType/)do
 	find(:xpath,"//*[@id='addAbstractTypePopUp']/div/div/div[3]/button[1]").click
end