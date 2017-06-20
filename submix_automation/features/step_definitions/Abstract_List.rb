Then(/^I will go to Abstract list/)do #Atleast one abstract must be added.
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[2]/div/a").click
end

Then(/^Check functionality of filter/)do
	find(:xpath,"//*[@class='btn btn-primary filter-btn collapsed']").click
	find(:xpath,"//*[contains(@id,'filterTab1')]").click
	#Add Start Date and End date
	find(:xpath,"html/body/div[3]/div[1]/div/div[1]/div/div[1]/div/div/div[2]/div/div[2]/button[2]").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[1]/div/div[1]/div/div/div[2]/div/div[2]/button[1]").click
end

Then(/^Check functionality of entries-per-page/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[1]/div/div[2]/div/select").click
	find(:xpath,".//*[@id='entries-per-page']/option[2]").click
	sleep 5
end

Then(/^Check functionality of Sort_by/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[1]/div/div[3]/div/select").click
	find(:xpath,"//*[@id='sortBy']/option[2]").click
	sleep 10
end

Then(/^click on Edit Abstract button in Action/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/button").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/ul/li[1]/a").click

end

Then(/^click on Reviewer button in Action/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/button").click #Action button
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/ul/li[3]/a").click
end


Then(/^Cancel Deletion of Abstract from Abstract list/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/button").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/ul/li[2]/a").click
	find(:xpath,"html/body/div[3]/div[3]/div/div/div[3]/button[1]").click #Cancel Deletion
end

Then(/^Delete Abstract from Abstract list/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/button").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/table/tbody/tr[2]/td[8]/div/ul/li[2]/a").click
	find(:xpath,"html/body/div[3]/div[3]/div/div/div[3]/button[2]").click #Delete
end







