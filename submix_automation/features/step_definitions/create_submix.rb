Then (/^I will click on create submix menu on dashboard page/)do
	find(:xpath,"html/body/div[1]/nav/div/div[2]/ul/li[1]/a").click
end

Then(/^I will Create submix by filling all fields with valid data/)do
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[1]/div/span/input").set("IEEE Submix Page")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[3]/div/div").set("IEEE submix page created by organiser to add various abstract,author and reviwer at one place")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set(Faker::Lorem.characters(8))
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[5]/div[1]/div/span/input").click
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	page.save_screenshot('SubmixCreatedSuccessfully.png')
	sleep 10
end

Then(/^I will Create submix by filling URL field with existing one/)do
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[1]/div/span/input").set("IEEE Submix Page")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[3]/div/div").set("IEEE submix page created by organiser to add various abstract,author and reviwer at one place")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("IEEESubmix")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[5]/div[1]/div/span/input").click
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('URL_exist.png')
end

Then(/^I will Create submix by leaving blank name field/)do
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[1]/div/span/input").set(" ")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[3]/div/div").set("IEEE submix page created by organiser to add various abstract,author and reviwer at one place")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("IEEESubmix")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[5]/div[1]/div/span/input").click
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('Name_Blank.png')
end

Then(/^I will Create submix by leaving blank description field/)do
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[1]/div/span/input").set("IEEE Submix Page")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[3]/div/div").set("")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("IEEESubmix")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[5]/div[1]/div/span/input").click
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('Description_Blank.png')
end

Then(/^I will Create submix by leaving blank URL field/)do
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[1]/div/span/input").set("IEEE Submix Page")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[3]/div/div").set("IEEE submix page created by organiser to add various abstract,author and reviwer at one place")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[4]/div[2]/div[2]/span/input").set("")
	find(:xpath,"html/body/div[2]/div/div[2]/form/div[5]/div[1]/div/span/input").click
	#find(:xpath,"html/body/div[8]/div[1]/table/tbody/tr[1]/td[7]").click
	find(:xpath,"html/body/div[2]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot('URL_Blank.png')
end


