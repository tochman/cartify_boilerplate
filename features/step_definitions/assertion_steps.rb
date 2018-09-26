# frozen_string_literal: true

Then('I should be on the checkout page') do
  pending # Write code here that turns the phrase above into concrete actions
end

Then('I should see {string}') do |content|
  expect(page).to have_content content
end
