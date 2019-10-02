Given('The user is in home page') do
  visit 'https://www.seleniumeasy.com/test/basic-first-form-demo.html'
end

Given('and enter the first number {string}') do |string|
  fill_in('sum1', with: string)
end

Given('and enter the second number {string}') do |string|
  fill_in('sum2', with: string)
end

When('he clicks on the Get Total button') do
  click_button('Get Total')
end

Then('the output should be {string}') do |string|
  expect(find('#displayvalue').text).to eq string
end
