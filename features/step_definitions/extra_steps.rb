Given(/^the following group exist:$/) do |table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the calender for the practice and performance dates for each performing group$/) do
  visit 'scheduler.html'
end

Then(/^I should see the table$/) do
  
end

Then(/^I should see the specific practice date$/) do
  visit 'date.html'
end

Then(/^I should see the specific performance date$/) do
  visit 'date.html'
end

When(/^I click on the specific date$/) do
  visit 'date.html'
end

Then(/^I will see the details of the info$/) do
  visit 'date.html'
end

Then(/^I will see the performance and practice Dates for each group$/) do
  visit 'scheduler.html'
end

Then(/^I will see the details of that info$/) do
  visit 'date.html'
end

Then(/^I can add or email to myself or other people$/) do
  visit 'share.html'
end

Given(/^I'm on the main page "(.*?)"$/) do |arg1|
  visit 'index.html'
end

Then(/^system will ask for your user name and password$/) do
  visit 'login.html'
end

Then(/^I'm in the system, click on the "(.*?)"$/) do |arg1|
  visit 'grouplist.html'
end

Then(/^I will see the lists of the groups in the IYE$/) do
  visit 'grouplist.html'
end

