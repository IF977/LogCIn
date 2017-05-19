require 'cucumber/rails'

Given(/^I am on the home page$/) do
  '/'
end

When(/^I press login button$/) do
  '\Pedido'
end

Then(/^I should be on the Login Page$/) do
  expect(Page).to have_content('Listing Pedidos')
end