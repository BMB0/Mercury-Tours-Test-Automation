When(/^I press the Continue button$/) do
  xpath = '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[14]/td/input'
  find(:xpath, xpath).click
end

Then('the no seats avaiable message is displayed') do
  expect(page).to have_content('After flight finder - No Seats Avaialble')
end


When('I enter the required fields as show below for my flight') do |table|
  data = table.rows_hash
  data.each_pair do |key, value|
    case key
    when 'Type:'
      xpath = '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[2]/td[2]/b/font/input[2]'
      find(:xpath, xpath).click
    when 'Passengers:'
      select value, from: 'passCount'
    when 'Departing From:'
      select value, from: 'fromPort'
    when 'On:'
      select 'June', from: 'fromMonth'
      select '12', from: 'fromDay'
    when 'Arriving In:'
      select value, from: 'toPort'
    when 'Returning:'
      select 'June', from: 'toMonth'
      select '12', from: 'toDay'
    when 'Service Class:'
      xpath = '/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[9]/td[2]/font/font/input[2]'
      find(:xpath, xpath).click
    when 'Airline:'
      select value, from: 'airline'
    end
  end
end
