
Given(/^I enter a false user and a false password$/) do
  fill_in 'userName', with: ENV['FALSE_USER']
  fill_in 'password', with: ENV['FALSE_PSW']
end

Then(/^the login successfully message is displayed$/) do
  expect(page).to have_content('Login Successfully')
  puts 'ONLY FOR TEST  PURPOSES'
  puts find(:css,
            'body > div:nth-child(5) > table > tbody > tr > td:nth-child(2) > table > tbody > tr:nth-child(4) > td > table > tbody > tr > td:nth-child(2) > table > tbody > tr:nth-child(3) > td > p:nth-child(1) > font > b').text
  puts find(:xpath,
            '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[3]/td/p[1]/font/b').text
end
Then(/^the Sign-On page is displayed$/) do
  puts find(:xpath,
            '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[1]/td[2]/input').value
  puts find(:xpath,
            '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[2]/td[2]/input').value
end

Then(/^the Enter your userName and password correct is diplayed$/) do
  expect(page).to have_content('Enter your userName and password correct')
end
