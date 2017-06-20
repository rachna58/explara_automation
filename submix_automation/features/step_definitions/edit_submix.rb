Then (/^I will click on Edit menu/)do #Submix Edit
	find(:xpath,"html/body/div[1]/div[1]/div[2]/div/h4/a").click
end

Then(/^I will Edit submix by changing all fields with valid data/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div/span/input").set("AISA NameChange")
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set(Faker::Lorem.characters(8))
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('Submix_Name_Edit_Successfully.png')
	
end

Then(/^I will Edit submix by changing only name of submix/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div/span/input").set("IEEE NameChange")
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('Submix_Name_Edit_Successfully.png')
end

Then(/^I will Edit submix by changing only URL of submix/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set(Faker::Lorem.characters(8))
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('URL_Edit.png')
end

Then(/^I will Edit submix by changing name and URL of submix/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div/span/input").set("IEEURL_Name")
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set(Faker::Lorem.characters(8))
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('NameURL_edit.png')
end

Then(/^I will edit submix by leaving all fields blank/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div/span/input").set("") #Name
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[3]/div/div").set("") #Description
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("") #URL
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click #Update button
	sleep 10
	page.save_screenshot('Edit_Submix_blank.png')
end

Then(/^I will Edit submix by leaving blank URL field/)do
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div/span/input").set("IEEE Submix Page")
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[3]/div/div").set("IEEE submix page created by organiser to add various abstract,author and reviwer at one place")
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("") #URL
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('Edit_URL_Blank.png')
end


