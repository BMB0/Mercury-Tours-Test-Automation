After do
  Capybara.current_session.driver.quit
end


Before do
  page.driver.browser.manage.window.maximize
end

Before '@log_in_user' do
  visit('/')
  click_link('SIGN-ON')
  fill_in 'userName', with: ENV['USER']
  fill_in 'password', with: ENV['PSW']
  click_button('Submit')
end
