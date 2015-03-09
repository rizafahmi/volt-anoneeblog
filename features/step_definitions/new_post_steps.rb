Given(/^I follow "(.*?)"$/) do |link|
  click_link link
  page.should have_content('Title')
  page.should have_content('Body')
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in field, :with => value
end

When(/^I press "(.*?)"$/) do |button_name|
  click_button button_name
end

Then(/^I should see "(.*?)"$/) do |content|
  pending # express the regexp above with the code you wish you had
end
