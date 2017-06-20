Then(/^Edit type name editTypeName: "([^\"]*)"$/)do |editTypeName|
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[4]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/button").click #Action button
	find(:xpath,"//*[@id='listView']/table/tbody/tr[2]/td[3]/div/ul/li[1]/a").click
	find(:xpath,"//*[@id='abstractTypeName_203']").set(editTypeName)
	sleep 10
end

Then(/^Delete Abstract type/)do #Delete Abstract type
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div/div[3]/div[2]/div/ul/li[4]/div/a").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/button").click #Action button
	find(:xpath,"html/body/div[3]/div[1]/div/div[3]/table/tbody/tr[2]/td[3]/div/ul/li[2]/a").click
end

Then(/^Cancel deletion of abstract type/)do #Cancel Delete
	find(:xpath,"html/body/div[3]/div[3]/div/div/div[3]/button[1]").click
	sleep 5
end