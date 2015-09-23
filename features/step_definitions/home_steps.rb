Given 'I am on the Bank Of America homepage' do
  @browser.get 'http://www.bofa.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on enroll in the secure-sign in menu' do
  page = HomePage.new @browser
  page.enrollBtn.click
end
