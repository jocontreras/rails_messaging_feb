Given(/^I am on the inbox page$/) do
  visit  mailbox_inbox_path
end

Given(/^I fill in field "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  within(:xpath, '//input[@class="default"]') do
    fill_in('Street', :with => '12 Main Street')
  end
end

And(/^I send a mail to "([^"]*)"$/) do |name|
  @receiver = User.find_by(name: name)
  @user.send_message(@receiver, 'Lorem ipsum...', 'Subject')
end

Then(/^show me the page$/) do
  save_and_open_page
end


