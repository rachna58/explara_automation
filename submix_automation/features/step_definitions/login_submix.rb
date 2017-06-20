Given(/^I am on Submix Lending page/)do
	visit "https://stagingsubmix.explara.com/"
    page.driver.browser.manage.window.maximize
  end
  Then(/^I will Login_signup to Submix/)do
  	find(:xpath,"html/body/div[1]/div[1]/nav[1]/div/div[2]/ul/li[3]/a/button").click
  	sleep 5
  	find(:xpath,"//input[@name='email']").set("karanj12@mailinator.com")
  	sleep 5
  	find(:xpath,"html/body/div[4]/div/div/div[2]/div[1]/form/span[2]/input").set("123456")
  	sleep 3
  	find(:xpath,"html/body/div[4]/div/div/div[2]/div[1]/form/button").click
  	sleep 10
  end