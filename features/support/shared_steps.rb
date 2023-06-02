Given(/^I am on the Mercury Tours homepage$/) do
  page.driver.browser.manage.window.maximize
  visit('/')
end

Given(/^I click the "([^"]*)" link$/) do |linkText|
  click_link(linkText)
end

Given(/^I click the "Back to Home" image$/) do
  xpath = '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td/a'
  find(:xpath, xpath).click
end

Then(/^the "UNDER CONSTRUCTION" image is displayed$/) do
  expect(page).to have_xpath('//img[@src="images/mast_construction.gif"]')
end