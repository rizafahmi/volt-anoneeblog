Given(/^I am on the home page$/) do
  visit "http://localhost:3000/"
end

Given(/^I wait for (\d+) seconds$/) do |n|
  sleep(n.to_i)
end
