
Given(/^I enter a false user and a false password$/) do
  fill_in 'userName', with: ENV['FALSE_USER']
  fill_in 'password', with: ENV['FALSE_PSW']
end

Then(/^the login successfully message is displayed$/) do
  expect(page).to have_content('Login Successfully')
end

Then(/^the Enter your userName and password correct is diplayed$/) do
  expect(page).to have_content('Enter your userName and password correct')
end
