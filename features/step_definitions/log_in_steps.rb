And(/^I click "([^"]*)" button$/) do |button|
  click_link_or_button button
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  fill_in(arg1, with: arg2)
  fill_in(arg1, with: arg2)
end

Then(/^I click "([^"]*)"$/) do |button|
  click_link_or_button button
end

Given(/^the following user exists$/) do |table|
  table.hashes.each do |hash|
    FactoryGirl.create(:user, hash)
  end
end
