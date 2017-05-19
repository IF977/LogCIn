Given(/^I am on the home page$/) do
  '/'
end

When(/^I press login button$/) do
  visit (root_path)
  Click_button('Login')
end

Then(/^I should be on the Login Page$/) do
  '/sign_in_login'
end