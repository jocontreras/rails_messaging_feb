And(/^I click "([^"]*)" button$/) do |button|
  click_link_or_button button
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  fill_in('Email', :with => 'email@random.com')
end

Then(/^I click "([^"]*)"$/) do |button|
  click_link_or_button button
end
