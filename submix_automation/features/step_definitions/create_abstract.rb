Then(/^I will Create Abstract for first time when optional field is not hide/)do 
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click #Abstract Menu
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[1]/div/a").click #Add abstact
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div[1]/div/span/input").set("Direct observation of nonlinear optics in an isolated carbon nanotube")
	find(:xpath,"//*[@id='descriptionDiv']/div/div").set("Abstract: We report the first observation of two-photon gain in solids, specifically in electrically-pumped room-temperature semiconductor devices. Structures optimized to enhance the nonlinear two-photon interaction and reduce parasitic effects yielded gain in excellent agreement with theory.")
	
if(page.has_xpath?("//*[@id='addAuthor']/div/span"))then
	find(:xpath,"//*[@id='addAuthor']/div/span").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/section/div/div/ul/li[2]/span").click
	
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
end


if(page.has_xpath?("//*[@id='reviewDivAdd']/div[2]/section/div/span"))then
	find(:xpath,"//*[@id='reviewDivAdd']/div[2]/section/div/span").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[7]/div[2]/section/div/div/ul/li[3]/span").click
	
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	page.save_screenshot("Default_CreateAbstract.png")
end

if(page.has_xpath?("//*[@id='outlineDiv']/div/div"))then
	find(:xpath,"//*[@id='outlineDiv']/div/div").set("Abstract: We report the first observation of two-photon gain in solids, specifically in electrically-pumped room-temperature semiconductor devices. Structures optimized to enhance the nonlinear two-photon interaction and reduce parasitic effects yielded gain in excellent agreement with theory.")
	find(:xpath,"//*[@id='requirementDiv']/div/div").set("carbon-nanotubes")
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	page.save_screenshot("Default_CreateAbstract.png")
end
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	page.save_screenshot("Default_CreateAbstract.png")
end

Then(/^I will Create Abstract and leave all fields blank/)do
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click #Abstract Menu
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[1]/div/a").click #Add abstact
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
	sleep 10
	page.save_screenshot("Default_CreateAbstractBlank.png")
end

Then(/^Leave blank author field/)do
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click #Abstract Menu
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[1]/div/a").click #Add abstact
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div[1]/div/span/input").set("Direct observation of nonlinear optics in an isolated carbon nanotube")
	find(:xpath,"//*[@id='descriptionDiv']/div/div").set("Abstract: We report the first observation of two-photon gain in solids, specifically in electrically-pumped room-temperature semiconductor devices. Structures optimized to enhance the nonlinear two-photon interaction and reduce parasitic effects yielded gain in excellent agreement with theory.")
	
if(page.has_xpath?("//*[@id='addAuthor']/div/span"))then
	find(:xpath,"//*[@id='addAuthor']/div/span").click
	#find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/section/div/div/ul/li[2]/span").click
	
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
end
end

Then(/^Leave blank title field/)do
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click #Abstract Menu
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[1]/div/a").click #Add abstact
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div[1]/div/span/input").set(" ")
	find(:xpath,"//*[@id='descriptionDiv']/div/div").set("Abstract: We report the first observation of two-photon gain in solids, specifically in electrically-pumped room-temperature semiconductor devices. Structures optimized to enhance the nonlinear two-photon interaction and reduce parasitic effects yielded gain in excellent agreement with theory.")
	
if(page.has_xpath?("//*[@id='addAuthor']/div/span"))then
	find(:xpath,"//*[@id='addAuthor']/div/span").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/section/div/div/ul/li[2]/span").click
	
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
end

end

Then(/^Leave blank description field/)do 
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[1]/h4/a").click #Abstract Menu
	find(:xpath,"html/body/div[1]/div[1]/div[3]/div[2]/div/ul/li[1]/div/a").click #Add abstact
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[1]/div[1]/div/span/input").set("Direct observation of nonlinear optics in an isolated carbon nanotube")
	find(:xpath,"//*[@id='descriptionDiv']/div/div").set("Abstract: We report the first observation of two-photon gain in solids, specifically in electrically-pumped room-temperature semiconductor devices. Structures optimized to enhance the nonlinear two-photon interaction and reduce parasitic effects yielded gain in excellent agreement with theory.")
	
if(page.has_xpath?("//*[@id='addAuthor']/div/span"))then
	find(:xpath,"//*[@id='addAuthor']/div/span").click
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/form/div[4]/div[2]/section/div/div/ul/li[2]/span").click
	
else
	find(:xpath,"html/body/div[3]/div[1]/div/div[2]/div[1]/button").click
end
end












