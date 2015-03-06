Given(/^I follow "(.*?)"$/) do |link|
  click_link link
  page.should have_content('Title')
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  pending # express the regexp above with the code you wish you had
end

When(/^I press "(.*?)"$/) do |button_name|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |content|
  pending # express the regexp above with the code you wish you had
end
