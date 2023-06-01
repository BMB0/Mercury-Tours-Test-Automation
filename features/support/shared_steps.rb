Given(/^I am on the Mercury Tours homepage$/) do
  page.driver.browser.manage.window.maximize
  visit('/')
end

Given(/^I click the "([^"]*)" link$/) do |linkText|
  click_link(linkText)
end
