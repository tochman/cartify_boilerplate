# frozen_string_literal: true

Given('the following products exists') do |table|
  table.hashes.each do |product_hash|
    create(:product, product_hash)
  end
end

Given('the following users exists') do |table|
    table.hashes.each do |user_hash|
      create(:user, user_hash)
    end  
end

Given('I am logged in as {string}') do |user_email|
  user = User.find_by(email: user_email)
  login_as user
end

Given('I visit the site') do
  visit root_path
end

Given('I click {string} for {string}') do |element_text, product_name|
  product = Product.find_by(name: product_name)
  within("#product_#{product.id}") do
    click_on element_text
  end
end

Given('I click {string}') do |element_text|
  click_on element_text
end
