Given(/^I am on the Mercury Tours homepage$/) do
  page.driver.browser.manage.window.maximize
  visit('http://demo.guru99.com/test/newtours/')
end

Given(/^I click the "([^"]*)" link$/) do |linkText|
  click_link(linkText)
end