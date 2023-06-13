
When(/^I enter the user "([^"]*)"$/) do |user|
  if ENV[user]
    fill_in 'userName', with: ENV[user]
  else
    fill_in 'userName', with: user
  end
end

When(/^I enter the password "([^"]*)"$/) do |password|
  if ENV[password]
    fill_in 'password', with: ENV[password]
  else
    fill_in 'password', with: password
  end
end
